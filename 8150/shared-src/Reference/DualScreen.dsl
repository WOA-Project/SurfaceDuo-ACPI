DefinitionBlock("ACPITABL.dat", "SSDT", 1, "MSFT", "RHPROXY", 0x00000001)
{
    Scope(\_SB) {
        Device(CAB0) {
            Name(_HID, "PNP0000")
            Name(_CID, "PLD_CAB0")
            Name(_UID, 0x1)
            Name(_STR, Unicode("Primary Front"))
            Name(_PLD,
                Package(0x06) {
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                            0x21, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                            0x29, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                            0x11, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                            0x19, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                            0x01, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                            0x09, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    }
                })
        }

        Device(CAB1) {
            Name(_HID, "PNP0000")
            Name(_CID, "PLD_CAB1")
            Name(_UID, 0x0C)
            Name(_STR, Unicode("Secondary Front"))
            Name(_PLD,
                Package(0x06) {
                    Package(0x03) {
                        // ACPI_PLD_BUFFER
                        Buffer(0x14) {
                            0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                            0x21, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        },
                        // ACPI_PLD_JOINT_BUFFER_GUID
                        Buffer(0x10) {
                            0x40, 0xFC, 0x1C, 0xF0, 0x75, 0x3C, 0x23, 0x45,
                            0x9E, 0x44, 0x21, 0x5C, 0xB1, 0x54, 0xBD, 0xA6
                        },
                        // ACPI_PLD_JOINT_BUFFER
                        Buffer(0x10) {
                            0x41, 0x04, 0xC0, 0x01, 0xB4, 0x00, 0xB4, 0x00,
                            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                            0x29, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                            0x11, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                            0x19, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                            0x01, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    },
                    Package(0x1) {
                        Buffer(0x14) {
                            0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                            0x09, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                            0x00, 0x00, 0x00, 0x00
                        }
                    }
                })
        }

        Device(ACC1) {
            Name(_HID, "AccFakeV2")
            Name(_CID, "AccFake1")
            Name(_UID, 0x0)
            Name(_PLD,
                Package(0x1) {
                    Buffer(0x14) {
                        0x02, 0x00, 0x00, 0x00, 0x5C, 0x03, 0x74, 0x04,
                        0x21, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        0xBE, 0x00, 0x1E, 0x00
                    }
                })
        }

        Device(ACC2) {
            Name(_HID, "AccFakeV2")
            Name(_CID, "AccFake2")
            Name(_UID, 0x1)
            Name(_PLD,
                Package(0x1) {
                    Buffer(0x14) {
                        0x02, 0x00, 0x00, 0x00, 0x5C, 0x03, 0x74, 0x04,
                        0x21, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                        0xBE, 0x00, 0x0A, 0x00
                    }
                })
        }

        Device(ALPH) {
            Name(_HID, "FakeHingeAngle")
            Name(_UID, 0x0)
            Name(_PLD,
                Package(0x1) {
                    Buffer(0x14) {
                        0x02, 0x00, 0x00, 0x00, 0x5C, 0x03, 0x74, 0x04,
                        0x21, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                        0xBE, 0x00, 0x0A, 0x00
                    }
                })
        }

        Device(GSTR) {
            Name(_HID, "GestureSensorFake")
            Name(_UID, 0x0)
            Name(_PLD,
                Package(0x1) {
                    Buffer(0x14) {
                        0x02, 0x00, 0x00, 0x00, 0x5C, 0x03, 0x74, 0x04,
                        0x21, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                        0xBE, 0x00, 0x0A, 0x00
                    }
                })
        }

        Scope(VMOD) {
            Scope(VMBS) {
                Device(HYVA) {
                    Name(_ADR, 0x5620E0C7)
                    Device(MON0) {
                        Name(_ADR, 0x00545648)
                        Name(_PLD,
                            Package(0x1) {
                                Buffer(0x14) {
                                    0x02, 0x00, 0x00, 0x00, 0x5C, 0x03, 0x74, 0x04,
                                    0x21, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    0xBE, 0x00, 0x1E, 0x00
                                }
                            })
                    }

                    Device(MON1) {
                        Name(_ADR, 0x1)
                        Name(_PLD,
                            Package(0x1) {
                                Buffer(0x14) {
                                    0x02, 0x00, 0x00, 0x00, 0x5C, 0x03, 0x74, 0x04,
                                    0x21, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                                    0xBE, 0x00, 0x0A, 0x00
                                }
                            })
                    }
                }
            }
        }
    }
}