cmake -DILI9488=on -DDMA_TX_CHANNEL=7 -DDMA_RX_CHANNEL=5 DGPIO_TFT_DATA_CONTROL=25 -DGPIO_TFT_RESET_PIN=7 -DGPIO_TFT_BACKLIGHT=24 -DSPI_BUS_CLOCK_DIVISOR=8 -DBACKLIGHT_CONTROL=ON -DSTATISTICS=0 ..
make -j
