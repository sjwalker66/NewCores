13
build/board_driver_i2c.o 0
build/board_driver_led.o 4
187 913e64248a253cc6 PREVAILING_DEF_IRONLY LED_pulse
199 913e64248a253cc6 PREVAILING_DEF_IRONLY ledKeepValue
211 913e64248a253cc6 PREVAILING_DEF_IRONLY ledDirection
214 913e64248a253cc6 PREVAILING_DEF_IRONLY ledTargetValue
build/board_driver_pmic.o 0
build/board_driver_jtag.o 0
build/board_driver_serial.o 7
1308 6f14f78e118b2c0e PREVAILING_DEF_IRONLY uart_basic_init
1312 6f14f78e118b2c0e PREVAILING_DEF_IRONLY uart_disable
1317 6f14f78e118b2c0e PREVAILING_DEF_IRONLY uart_write_byte
1321 6f14f78e118b2c0e PREVAILING_DEF_IRONLY uart_read_byte
1336 6f14f78e118b2c0e PREVAILING_DEF_IRONLY uart_drv_error_flag
1327 6f14f78e118b2c0e PREVAILING_DEF_IRONLY uart_write_buffer_polled
1329 6f14f78e118b2c0e PREVAILING_DEF_IRONLY uart_read_buffer_polled
build/board_driver_usb.o 14
1407 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_IsConfigured
1501 1c63e3a419eff460 PREVAILING_DEF_IRONLY usb_endpoint_table
1496 1c63e3a419eff460 PREVAILING_DEF_IRONLY udd_ep_out_cache_buffer
1505 1c63e3a419eff460 PREVAILING_DEF_IRONLY udd_ep_in_cache_buffer
1418 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_Open
1421 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_Init
1428 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_Write
1434 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_Read
1436 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_Read_blocking
1441 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_SendStall
1445 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_SendZlp
1450 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_SetAddress
1452 1c63e3a419eff460 PREVAILING_DEF_IRONLY USB_Configure
1456 1c63e3a419eff460 RESOLVED_IR sam_ba_usb_CDC_Enumerate
build/board_init.o 2
310 81b0de1ea4c97a84 PREVAILING_DEF_IRONLY board_init
319 81b0de1ea4c97a84 PREVAILING_DEF_IRONLY g_interrupt_enabled
build/board_startup.o 14
187 df7c9a6e8301ecc2 PREVAILING_DEF_IRONLY NMI_Handler
189 df7c9a6e8301ecc2 PREVAILING_DEF_IRONLY HardFault_Handler
191 df7c9a6e8301ecc2 PREVAILING_DEF_IRONLY SVC_Handler
193 df7c9a6e8301ecc2 PREVAILING_DEF_IRONLY PendSV_Handler
195 df7c9a6e8301ecc2 PREVAILING_DEF_IRONLY_EXP Reset_Handler
283 df7c9a6e8301ecc2 PREVAILING_DEF_IRONLY exception_table
212 df7c9a6e8301ecc2 RESOLVED_EXEC __data_start__
214 df7c9a6e8301ecc2 RESOLVED_EXEC __data_end__
216 df7c9a6e8301ecc2 RESOLVED_EXEC __etext
218 df7c9a6e8301ecc2 RESOLVED_EXEC __bss_start__
220 df7c9a6e8301ecc2 RESOLVED_EXEC __bss_end__
285 df7c9a6e8301ecc2 UNDEF __StackTop
197 df7c9a6e8301ecc2 RESOLVED_IR SysTick_Handler
200 df7c9a6e8301ecc2 RESOLVED_IR main
build/main.o 12
1433 b1e758db736a3c6e PREVAILING_DEF_IRONLY pulSketch_Start_Address
319 b1e758db736a3c6e PREVAILING_DEF main
321 b1e758db736a3c6e PREVAILING_DEF_IRONLY SysTick_Handler
1429 b1e758db736a3c6e UNDEF __sketch_vectors_ptr
323 b1e758db736a3c6e RESOLVED_IR sam_ba_monitor_run
327 b1e758db736a3c6e RESOLVED_IR sam_ba_monitor_init
329 b1e758db736a3c6e RESOLVED_IR serial_sharp_received
1418 b1e758db736a3c6e RESOLVED_IR usb_init
1420 b1e758db736a3c6e RESOLVED_IR serial_open
1422 b1e758db736a3c6e RESOLVED_IR board_init
1424 b1e758db736a3c6e RESOLVED_IR sam_ba_monitor_sys_tick
1427 b1e758db736a3c6e RESOLVED_IR LED_pulse
build/sam_ba_usb.o 13
1355 b2479fefbbe56288 PREVAILING_DEF_IRONLY usb_init
1415 b2479fefbbe56288 PREVAILING_DEF_IRONLY sam_ba_cdc
1361 b2479fefbbe56288 PREVAILING_DEF_IRONLY USB_SendString
1365 b2479fefbbe56288 PREVAILING_DEF_IRONLY sam_ba_usb_CDC_Enumerate
1440 b2479fefbbe56288 RESOLVED_IR udd_ep_out_cache_buffer
1417 b2479fefbbe56288 RESOLVED_IR line_coding
1370 b2479fefbbe56288 RESOLVED_IR USB_Open
1373 b2479fefbbe56288 RESOLVED_IR USB_Init
1380 b2479fefbbe56288 RESOLVED_IR USB_Write
1402 b2479fefbbe56288 RESOLVED_IR USB_SendStall
1406 b2479fefbbe56288 RESOLVED_IR USB_SendZlp
1408 b2479fefbbe56288 RESOLVED_IR USB_Configure
1413 b2479fefbbe56288 RESOLVED_IR USB_SetAddress
build/sam_ba_cdc.o 11
1304 52050acb6b560ae0 PREVAILING_DEF_IRONLY cdc_putc
1307 52050acb6b560ae0 PREVAILING_DEF_IRONLY cdc_getc
1315 52050acb6b560ae0 PREVAILING_DEF_IRONLY cdc_is_rx_ready
1320 52050acb6b560ae0 PREVAILING_DEF_IRONLY cdc_write_buf
1325 52050acb6b560ae0 PREVAILING_DEF_IRONLY cdc_read_buf
1327 52050acb6b560ae0 PREVAILING_DEF_IRONLY cdc_read_buf_xmd
1373 52050acb6b560ae0 PREVAILING_DEF_IRONLY line_coding
1357 52050acb6b560ae0 RESOLVED_IR sam_ba_cdc
1339 52050acb6b560ae0 RESOLVED_IR USB_Read
1348 52050acb6b560ae0 RESOLVED_IR USB_Write
1355 52050acb6b560ae0 RESOLVED_IR USB_IsConfigured
build/sam_ba_monitor.o 43
398 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY erased_from
400 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY PAGE_SIZE
402 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY MAX_FLASH
414 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY txLEDPulse
442 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY ptr_monitor_if
444 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY rxLEDPulse
447 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY sp
308 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY sam_ba_monitor_init
450 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY uart_if
454 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY b_sam_ba_interface_usart
456 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY usbcdc_if
313 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY sam_ba_putdata_term
458 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY b_terminal_mode
315 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY call_applet
460 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY b_security_enabled
395 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY data
462 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY length
464 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY ptr
466 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY i
468 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY command
393 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY current_number
470 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY u32tmp
472 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY ptr_data
474 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY j
391 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY RomBOOT_Version
388 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY RomBOOT_ExtendedCapabilities
320 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY sam_ba_monitor_sys_tick
322 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY sam_ba_monitor_run
500 f38a6cdcb8e205c7 PREVAILING_DEF_IRONLY PAGES
326 f38a6cdcb8e205c7 RESOLVED_IR cdc_putc
329 f38a6cdcb8e205c7 RESOLVED_IR cdc_getc
337 f38a6cdcb8e205c7 RESOLVED_IR cdc_is_rx_ready
339 f38a6cdcb8e205c7 RESOLVED_IR cdc_write_buf
341 f38a6cdcb8e205c7 RESOLVED_IR cdc_read_buf
343 f38a6cdcb8e205c7 RESOLVED_IR cdc_read_buf_xmd
345 f38a6cdcb8e205c7 RESOLVED_IR serial_putc
348 f38a6cdcb8e205c7 RESOLVED_IR serial_getc
351 f38a6cdcb8e205c7 RESOLVED_IR serial_is_rx_ready
353 f38a6cdcb8e205c7 RESOLVED_IR serial_putdata
355 f38a6cdcb8e205c7 RESOLVED_IR serial_getdata
357 f38a6cdcb8e205c7 RESOLVED_IR serial_putdata_xmd
359 f38a6cdcb8e205c7 RESOLVED_IR serial_getdata_xmd
364 f38a6cdcb8e205c7 RESOLVED_IR serial_add_crc
build/sam_ba_serial.o 26
1311 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_open
1395 f3d53b15e277220c PREVAILING_DEF_IRONLY b_sharp_received
1397 f3d53b15e277220c PREVAILING_DEF_IRONLY idx_rx_read
1399 f3d53b15e277220c PREVAILING_DEF_IRONLY idx_rx_write
1401 f3d53b15e277220c PREVAILING_DEF_IRONLY idx_tx_read
1403 f3d53b15e277220c PREVAILING_DEF_IRONLY idx_tx_write
1405 f3d53b15e277220c PREVAILING_DEF_IRONLY error_timeout
1313 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_close
1317 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_putc
1325 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_is_rx_ready
1328 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_getc
1333 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_sharp_received
1335 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_readc
1413 f3d53b15e277220c PREVAILING_DEF_IRONLY buffer_rx_usart
1340 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_putdata
1345 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_getdata
1350 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_add_crc
1424 f3d53b15e277220c PREVAILING_DEF_IRONLY size_of_data
1426 f3d53b15e277220c PREVAILING_DEF_IRONLY mode_of_transfer
1357 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_putdata_xmd
1373 f3d53b15e277220c PREVAILING_DEF_IRONLY serial_getdata_xmd
1428 f3d53b15e277220c PREVAILING_DEF_IRONLY buffer_tx_usart
1379 f3d53b15e277220c RESOLVED_IR uart_basic_init
1383 f3d53b15e277220c RESOLVED_IR uart_disable
1388 f3d53b15e277220c RESOLVED_IR uart_write_byte
1392 f3d53b15e277220c RESOLVED_IR uart_read_byte