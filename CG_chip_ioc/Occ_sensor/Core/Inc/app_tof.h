/**
  ******************************************************************************
  * @file          : app_tof.h
  * @author        : IMG SW Application Team
  * @brief         : This file provides code for the configuration
  *                  of the STMicroelectronics.X-CUBE-TOF1.3.3.0 instances.
  ******************************************************************************
  *
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __APP_TOF_H
#define __APP_TOF_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/

#include "custom_ranging_sensor.h"
/* Exported defines ----------------------------------------------------------*/

/* Exported functions --------------------------------------------------------*/
void MX_TOF_Init(void);
void MX_TOF_Process(void);
void MX_TOF_ToggleReso(void);
void MX_TOF_Begin(void);
void MX_TOF_Stop(void);
void parse_TOF_result(RANGING_SENSOR_Result_t* result, int matrix[8][8]);
uint16_t * print_result(RANGING_SENSOR_Result_t *Result);



#ifdef __cplusplus
}
#endif

#endif /* __APP_TOF_H */
