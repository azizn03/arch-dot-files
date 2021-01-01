const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#090300", /* black   */
  [1] = "#db2d20", /* red     */
  [2] = "#01a252", /* green   */
  [3] = "#fded02", /* yellow  */
  [4] = "#01a0e4", /* blue    */
  [5] = "#a16a94", /* magenta */
  [6] = "#b5e4f4", /* cyan    */
  [7] = "#a5a2a2", /* white   */

  /* 8 bright colors */
  [8]  = "#5c5855",  /* black   */
  [9]  = "#db2d20",  /* red     */
  [10] = "#01a252", /* green   */
  [11] = "#fded02", /* yellow  */
  [12] = "#01a0e4", /* blue    */
  [13] = "#a16a94", /* magenta */
  [14] = "#b5e4f4", /* cyan    */
  [15] = "#f7f7f7", /* white   */

  /* special colors */
  [256] = "#090300", /* background */
  [257] = "#a5a2a2", /* foreground */
  [258] = "#a5a2a2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
