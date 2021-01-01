static const char norm_fg[] = "#f7f7f7";
static const char norm_bg[] = "#090300";
static const char norm_border[] = "#5c5855";

static const char sel_fg[] = "#f7f7f7";
static const char sel_bg[] = "#01a252";
static const char sel_border[] = "#f7f7f7";

static const char urg_fg[] = "#f7f7f7";
static const char urg_bg[] = "#db2d20";
static const char urg_border[] = "#db2d20";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};