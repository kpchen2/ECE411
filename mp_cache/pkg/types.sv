package cache_types;

    typedef struct packed {
        logic   [23:0]  tag;
        logic   [3:0]   set;
        logic   [4:0]   offset;
        logic           web;
        logic   [3:0]   rmask;
    } stage_reg_t;

endpackage