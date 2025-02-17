Config = {
  -- the park effect will turn off the brake lights after a random amount of time in seconds between parkTimerMin and parkTimerMax
  -- this is to simulate the vehicle being put in park after some time of being stopped
  enableParkEffect = true,
  parkTimerMin = 18, -- must be less than parkTimerMax (default 18)
  parkTimerMax = 75, -- must be greater than parkTimerMin (default 75)

  -- this is the speed at which the brake lights will turn off in MPH
  -- good values are beteween 3 - 20
  -- lower values will make the brake lights more responsive
  -- higher values can make a more realistic effect and reduce gap between braking and stopping
  brakeLightThreshold = 9, -- default 9
}