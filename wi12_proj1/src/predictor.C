// A very stupid predictor.  It will always predict not taken.

// GAg
const int HISTORY = 9;
int global_history = 0;
int pattern[1 << (HISTORY)];
void init_predictor_GAg()
{
  for (int i = 0; i < 1 << (HISTORY); i++)
    pattern[i] = 0;
}
bool make_prediction_GAg(unsigned int pc)
{
  return pattern[global_history % (1 << HISTORY)] >= 2;
}
void train_predictor_GAg(unsigned int pc, bool outcome)
{
  int curr_count = pattern[global_history % (1 << HISTORY)];
  if (outcome)
  {
    if (curr_count < 3)
    {
      pattern[global_history % (1 << HISTORY)]++;
    }
  }
  else
  {
    if (curr_count > 0)
    {
      pattern[global_history % (1 << HISTORY)]--;
    }
  }
  global_history = ((global_history << 1) + outcome) % (1 << HISTORY);
}


// GAp
int PC = 5;
int GHR = HISTORY-PC;
void init_predictor_GAp()
{
  for (int i = 0; i < 1 << (HISTORY); i++)
    pattern[i] = 0;
}
bool make_prediction_GAp(unsigned int pc)
{
  int index = ((pc%(1<<PC))<<GHR)%HISTORY + (global_history%GHR);
  return pattern[index] >= 2;
}
void train_predictor_GAp(unsigned int pc, bool outcome)
{
  int index = ((pc % (1 << PC)) << GHR) % HISTORY + (global_history % GHR);
  int curr_count = pattern[index];
  if (outcome)
  {
    if (curr_count < 3)
    {
      pattern[index]++;
    }
  }
  else
  {
    if (curr_count > 0)
    {
      pattern[index]--;
    }
  }
  global_history = ((global_history << 1) + outcome) % (1 << GHR);
}

void init_predictor ()
{
  init_predictor_GAp();
}

bool make_prediction (unsigned int pc)
{
  return make_prediction_GAp(pc);
}

void train_predictor (unsigned int pc, bool outcome)
{
  train_predictor_GAp(pc, outcome);
}
