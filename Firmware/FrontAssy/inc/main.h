/*
 * EFM8BB1 Compiler Test Main
 *
 * Copyright (c) 2017 Jan Krueger <jan.krueger@nerdhybride.de>
 *
 * No license yet.
 *
 */


#ifndef MAIN_H
#define MAIN_H

#include <stdio.h>
#include <stdlib.h>
#include <EFM8BB1.h>

#include "init_device.h"


void uart_isr(void);
void spi_isr(void);


#endif