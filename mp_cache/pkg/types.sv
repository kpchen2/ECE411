package cache_types;

    typedef struct packed {
        logic   [31:0]  addr;
        logic   [23:0]  tag;
        logic   [3:0]   set;
        logic   [4:0]   offset;
        logic   [3:0]   rmask;
    } stage_reg_t;

endpackage