union () {
  rotate (a=180.0, v=[0,1,0]) {
    rotate (a=6.0, v=[0,1,0]) {
      rotate (a=-3.5, v=[1,0,0]) {
        difference () {
          rotate (a=3.5, v=[1,0,0]) {
            rotate (a=-6.0, v=[0,1,0]) {
              difference () {
                translate ([0,0,25]) {
                  union () {
                    cube([161.65099999999998, 124.712, 50], center=true);
                    cube([147.087, 139.276, 50], center=true);
                    translate ([73.5435,62.356,0]) {
                      cylinder (h=50, r=7.282, center=true);
                    }
                    translate ([-73.5435,62.356,0]) {
                      cylinder (h=50, r=7.282, center=true);
                    }
                    translate ([-73.5435,-62.356,0]) {
                      cylinder (h=50, r=7.282, center=true);
                    }
                    translate ([73.5435,-62.356,0]) {
                      cylinder (h=50, r=7.282, center=true);
                    }
                  }
                }
                translate ([74.6725,63.485,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([21.189500000000002,65.30499999999999,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([-73.8805,63.485,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([-73.8805,-60.83,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([6.525499999999994,-64.236,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([74.6725,-64.236,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([-73.8805,-138.12599999999998,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([72.7965,-138.51799999999997,0]) {
                  cylinder (h=250, r=3.532, center=true);
                }
                translate ([10,0,25]) {
                  cube([157.087, 116.712, 60], center=true);
                }
                translate ([0,0,15]) {
                  cube([166.65099999999998, 109.712, 60], center=true);
                }
                translate ([0,0,15]) {
                  cube([135.587, 144.276, 60], center=true);
                }
              }
            }
          }
          translate ([0,0,-20]) {
            cube([1000, 1000, 100], center=true);
          }
        }
      }
    }
  }
  translate ([-17,-17,0]) {
    mirror ([1,0,0]) {
      rotate (a=180.0, v=[0,1,0]) {
        rotate (a=6.0, v=[0,1,0]) {
          rotate (a=-3.5, v=[1,0,0]) {
            difference () {
              rotate (a=3.5, v=[1,0,0]) {
                rotate (a=-6.0, v=[0,1,0]) {
                  difference () {
                    translate ([0,0,25]) {
                      union () {
                        cube([161.65099999999998, 124.712, 50], center=true);
                        cube([147.087, 139.276, 50], center=true);
                        translate ([73.5435,62.356,0]) {
                          cylinder (h=50, r=7.282, center=true);
                        }
                        translate ([-73.5435,62.356,0]) {
                          cylinder (h=50, r=7.282, center=true);
                        }
                        translate ([-73.5435,-62.356,0]) {
                          cylinder (h=50, r=7.282, center=true);
                        }
                        translate ([73.5435,-62.356,0]) {
                          cylinder (h=50, r=7.282, center=true);
                        }
                      }
                    }
                    translate ([74.6725,63.485,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([21.189500000000002,65.30499999999999,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([-73.8805,63.485,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([-73.8805,-60.83,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([6.525499999999994,-64.236,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([74.6725,-64.236,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([-73.8805,-138.12599999999998,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([72.7965,-138.51799999999997,0]) {
                      cylinder (h=250, r=3.532, center=true);
                    }
                    translate ([10,0,25]) {
                      cube([157.087, 116.712, 60], center=true);
                    }
                    translate ([0,0,15]) {
                      cube([166.65099999999998, 109.712, 60], center=true);
                    }
                    translate ([0,0,15]) {
                      cube([135.587, 144.276, 60], center=true);
                    }
                  }
                }
              }
              translate ([0,0,-20]) {
                cube([1000, 1000, 100], center=true);
              }
            }
          }
        }
      }
    }
  }
}
