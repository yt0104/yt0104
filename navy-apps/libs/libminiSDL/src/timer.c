#include <NDL.h>
#include <sdl-timer.h>
#include <stdio.h>
#include <assert.h>

SDL_TimerID SDL_AddTimer(uint32_t interval, SDL_NewTimerCallback callback, void *param) {
  assert(0);
  return NULL;
}

int SDL_RemoveTimer(SDL_TimerID id) {
  assert(0);
  return 1;
}

uint32_t SDL_GetTicks() {

  return NDL_GetTicks();
}

void SDL_Delay(uint32_t ms) {
  uint32_t pre_time = NDL_GetTicks();
  while (1)
  {
    if(NDL_GetTicks() - pre_time >= ms) return;
  }
  
}
