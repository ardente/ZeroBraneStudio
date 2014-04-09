return {
    _BASELIB_VERSION = {
        type = "val",
        description = "version of my library",
    },
    bin_buffer = {
        type = "function",
        args = "(bst [,off=0 [,len=bst->read_limit-off]])",
        returns = "copy of bst content",
    },
    bin_buffer = {
        type = "function",
        args = "(file [,off=0 [,len=file_len-off [,close_stream=false]]])",
        returns = "new bin buffer initalized with content of file",
    },
    bin_buffer = {
        type = "function",
        args = "(size)",
        returns = "new bin buffer with specified size",
    },
    bin_buffer = {
        type = "function",
        args = "(str [,off=0 [,len=off-strlen(str)]])",
        returns = "new bin buffer initialized with specified string content",
    },
    bin_stream = {
        type = "function",
        args = "(bst [,off=0 [,len=bst->read_limit-off]])",
        returns = "copy of bst content",
    },
    bin_stream = {
        type = "function",
        args = "(file [,off=0 [,len=file_len-off [,close_stream=false]]])",
        returns = "new bin stream initalized with content of file",
    },
    bin_stream = {
        type = "function",
        args = "(size)",
        returns = "new bin stream with specified size",
    },
    bin_stream = {
        type = "function",
        args = "(str [,off=0 [,len=off-strlen(str)]])",
        returns = "new bin stream initialized with specified string content",
    },
    cache = {
        type = "function",
        description = "see arguments of cache.new",
        args = "()",
        returns = "cache",
    },
    check_malloc_heap = {
        type = "function",
        description = [[
 info table fields:
     n_used_blocks -- number of used blocks
     in_used_blocks -- bytes in used blocks
     n_free_blocks -- number of free blocks
     in_free_blocks -- bytes in free blocks
     cur_heap_size -- current heap size
     heap_reserve -- heap reserved
     cur_heap_limit
     max_avail_to_alloc ]],
        args = "()",
        returns = "info table",
    },
    debug_break_point = {
        type = "function",
        args = "()",
        returns = "none",
    },
    declare = {
        type = "function",
        description = "compat with strict. do nothing",
        args = "(var_name)",
        returns = "none",
    },
    dump = {
        type = "function",
        args = "(object [, max_nesting_level = 0])",
        returns = "none",
    },
    each = {
        type = "function",
        args = "(table)",
        returns = "iter over values, keys",
    },
    heap_info = {
        type = "function",
        args = "()",
        returns = "mem_in_use, total_heap_size, cur_heap_size | nil if no info available",
    },
    list = {
        type = "function",
        description = "create a new list",
        args = "()",
        returns = "list",
    },
    list = {
        type = "function",
        description = "create new list with given elements",
        args = "(elements)",
        returns = "list",
    },
    list = {
        type = "function",
        description = "create a new list with specified preallocated size",
        args = "(size)",
        returns = "list",
    },
    list = {
        type = "function",
        description = "create new list with specified preallocated size and given elements",
        args = "(size, elements])",
        returns = "list",
    },
    md5 = {
        type = "function",
        args = "()",
        returns = "md5context",
    },
    md5 = {
        type = "function",
        args = "(file [,off = cur_file_pos [, len=to_eof]])",
        returns = "str hex digest",
    },
    md5 = {
        type = "function",
        args = "(str | bst [,off=0 [,len=to_end]])",
        returns = "str hex digest",
    },
    nvl = {
        type = "function",
        args = "(...)",
        returns = "return first non-nil arg or nil if not found",
    },
    prequire = {
        type = "function",
        description = [[
 equivalent to
 function prequire(module_name)
   local ok, result = pcall(require, module_name)
   return ok and result or nil
 end ]],
        args = "(module_name)",
        returns = "module | nil, err",
    },
    pretty_print = {
        type = "function",
        args = "(value, [value...])",
        returns = "none",
    },
    queue = {
        type = "function",
        description = "create a new queue",
        args = "([initial_capacity = 5])",
        returns = "queue",
    },
    raweach = {
        type = "function",
        args = "(table)",
        returns = "iter over values, keys without looking each in metatables",
    },
    register_discardable = {
        type = "function",
        description = "register table which can be wiped on OOM",
        args = "(table, [register=true])",
        returns = "nil",
    },
    sdump = {
        type = "function",
        description = "dump passed arguments",
        args = "(max_nesting_level, ...)",
        returns = "none",
    },
    serialize = {
        type = "function",
        args = "(value, [value...])",
        returns = "str",
    },
    set = {
        type = "function",
        description = "construct new set",
        args = "([elements])",
        returns = "set",
    },
    ttydo = {
        type = "function",
        args = "([end_marker='<END>|num_bytes=integer'][chunkname][mode])",
        returns = "true,results or false,err",
    },
    ttyeval = {
        type = "function",
        args = "([end_marker='<END>|num_bytes=integer'][chunkname][mode])",
        returns = "result (or raise error)",
    },
    ttyload = {
        type = "function",
        args = "([end_marker='<END>'|num_bytes=number][chunkname][mode])",
        returns = "chunk or err_str",
    },
    bin_buffer = {
        type = "lib",
        childs = {
            lines = {
                type = "method",
                description = "see file:lines()",
                args = "()",
                returns = "func",
            },
            pack = {
                type = "method",
                args = "(fmt, ...)",
                returns = "none",
            },
            peek = {
                type = "method",
                args = "([max_length=1])",
                returns = "str|nil",
            },
            read_whole_line = {
                type = "method",
                description = "return line or nil if no EOL in buffer",
                args = "([dont_chop_eol = false])",
                returns = "str|nil",
            },
            unpack = {
                type = "method",
                args = "(fmt)",
                returns = "values",
            },
        }
    },
    bin_stream = {
        type = "lib",
        childs = {
            grow_limit = {
                type = "method",
                args = "([new_grow_limit])",
                returns = "int",
            },
            pack = {
                type = "method",
                args = "(fmt, ...)",
                returns = "none",
            },
            set_grow_limit = {
                type = "method",
                args = "(new_grow_limit)",
                returns = "self",
            },
            unpack = {
                type = "method",
                args = "(fmt)",
                returns = "values",
            },
        }
    },
    bst = {
        type = "lib",
        childs = {
            __concat = {
                type = "method",
                args = "(string|bst|file)",
                returns = "new bst",
            },
            __eq = {
                type = "method",
                args = "(bst)",
                returns = "bool",
            },
            __gc = {
                type = "method",
                args = "(variable streams only)",
            },
            __len = {
                type = "method",
                args = "(bst)",
                returns = "int",
            },
            __tostring = {
                type = "method",
                args = "()",
                returns = "string",
            },
            advance = {
                type = "method",
                args = "()",
                returns = "self",
            },
            append = {
                type = "method",
                description = "same as put, but pos is set to read_limit",
                args = "(args)",
            },
            append_to_file = {
                type = "method",
                args = "(file_name|file[,from_bst_offset=0[,len=read_limit-from_bst_offset[,close_file=false]])",
                returns = "int (num written bytes)",
            },
            at_end = {
                type = "method",
                args = "()",
                returns = "boolean",
            },
            base64_decode = {
                type = "method",
                description = "decode specified base64-encoded data into receiver",
                args = "(str|bst|file [input_len=to_end_of_source])",
                returns = "self",
            },
            base64_encode = {
                type = "method",
                description = "encode specified data into receiver",
                args = "(str|bst|file [len=to_end_of_source])",
                returns = "self",
            },
            can_grow = {
                type = "method",
                args = "([increment])",
                returns = "bool",
            },
            capacity = {
                type = "method",
                args = "([new_capacity])",
                returns = "int",
            },
            clear = {
                type = "method",
                args = "([shrink=false])",
                returns = "self -- remove all readable data from buffer, set pos to 0",
            },
            close = {
                type = "method",
                args = "()",
                returns = "bool release external memory if any, emulates file:close",
            },
            compress = {
                type = "method",
                args = "(obj, [off=0 [,len=#obj-off [,zlib_opts={level,method,window_bits,mem_level,strategy}]]])",
                returns = "true | false, zlib_error_code",
            },
            copy = {
                type = "method",
                args = "([from_offset=0[,len=read_limit-from_offset[,copy_is_fixed=bst:is_fixed()])",
                returns = "bst",
            },
            copy_from = {
                type = "method",
                args = "(str | bst | file [,len=src_read_avail])",
                returns = "int num bytes copied",
            },
            crc16 = {
                type = "method",
                args = "([initial_crc=0xFFFF [,off=0 [,len=read_limit-off]]])",
                returns = "int",
            },
            crc16r = {
                type = "method",
                description = "reverse algorithm",
                args = "([initial_crc=0xFFFF [,off=0 [,len=read_limit-off]]])",
                returns = "int",
            },
            crc32 = {
                type = "method",
                args = "([initial_crc=0xFFFFFFFF [,off=0 [,len=read_limit-pos]]])",
                returns = "int",
            },
            crc8 = {
                type = "method",
                args = "([initial_crc=0[,off=0[,len=read_limit-off]]])",
                returns = "int",
            },
            endian = {
                type = "method",
                args = "([new_endian])",
                returns = "string 'b'|'l'",
            },
            ensure = {
                type = "method",
                args = "(space)",
                returns = "bst|nil (may be not receiver!) return nil if can not grow (grow_limit is checked)",
            },
            flush = {
                type = "method",
                args = "()",
                returns = "bool do nothing, answer true",
            },
            get = {
                type = "method",
                description = "read one byte, return nil if no data avail",
                args = "()",
                returns = "int|nil",
            },
            get = {
                type = "method",
                description = "read string, return nil if no data avail",
                args = "(size)",
                returns = "string|nil",
            },
            get_callback_handler = {
                type = "method",
                args = "(handler)",
                returns = "handler|nil",
            },
            hex_decode = {
                type = "method",
                description = "decode specified hex data into receiver",
                args = "(str|bst|file [max_decoded_len=unlimited])",
                returns = "self",
            },
            hex_encode = {
                type = "method",
                description = "encode specified data into receiver",
                args = "(str|bst|file [len=to_end_of_source] [separator=''] [prefix=''])",
                returns = "self",
            },
            insert = {
                type = "method",
                description = "insert data at current position. pos is moved according to len",
                args = "(byte[,int repeat_count=1])",
                returns = "self",
            },
            insert = {
                type = "method",
                description = "insert data at current position. pos is moved according to len",
                args = "(file[,src_off=0[,src_len=file_len-off[,close_file=false]]])",
                returns = "self",
            },
            insert = {
                type = "method",
                description = "insert data at current position. pos is moved according to len",
                args = "(string|bst[,src_off=0[,src_len=src_size-off]])",
                returns = "self",
            },
            is_empty = {
                type = "method",
                args = "()",
                returns = "boolean",
            },
            is_fixed_size = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            len = {
                type = "method",
                args = "([new_len[,shrink_to_len=false]])",
                returns = "int",
            },
            next_token = {
                type = "method",
                args = "()",
                returns = "str",
            },
            peek_for = {
                type = "method",
                args = "(str)",
                returns = "bool",
            },
            peek_for_any = {
                type = "method",
                args = "(charset)",
                returns = "str|nil",
            },
            pos = {
                type = "method",
                description = "if new_pos is provided then set stream pos to specified value",
                args = "([new_pos])",
                returns = "int -- returns current pos",
            },
            put = {
                type = "method",
                args = "(bst [,src_off=bst:pos() [,src_len=bst:len()-off])",
                returns = "self",
            },
            put = {
                type = "method",
                args = "(byte [,count=1])",
                returns = "self",
            },
            put = {
                type = "method",
                args = "(file [,src_off=0 [,src_len=file_len-off [,close_file=false]]])",
                returns = "self",
            },
            put = {
                type = "method",
                args = "(str [,src_off=0 [,src_len=src_size-off])",
                returns = "self",
            },
            read = {
                type = "method",
                description = [[
 see file:read
 extra fmt: *b -- read to bin_buffer ]],
                args = "(...)",
                returns = "str | bin_buffer",
            },
            read_avail = {
                type = "method",
                args = "()",
                returns = "int",
            },
            read_from_file = {
                type = "method",
                description = [[
 pos is updated to reflect readed data
 def_len is to end of file for variable stream and write_limit for fixed stream ]],
                args = "(file_name|file[,off=0[,len=def_len[,close_file=false]]]])",
                returns = "number of bytes readed",
            },
            refill = {
                type = "method",
                description = "return nil if there is no available space",
                args = "(bst[,off=0[,len=min(bst:len()-off,capacity-read_avail)]])",
                returns = "int (num of bytes readed)",
            },
            refill = {
                type = "method",
                description = "return nil if there is no available space",
                args = "(file[,off=0[,len=min(file_len-off,capacity-read_avail)[,close_file=false]]])",
                returns = "int (num of bytes readed)",
            },
            refill = {
                type = "method",
                description = "return nil if there is no available space",
                args = "(str[,off=0[,len=min(source_len-off,capacity-remain_avail)]]])",
                returns = "int (num of bytes readed)",
            },
            refill_from_file = {
                type = "method",
                description = "return nil if there is no space available",
                args = "(file_name|file[,off=0[,len=min(file_len-off,capacity-read_limit)[,close_file=false]]])",
                returns = "int num bytes readed",
            },
            remain = {
                type = "method",
                args = "()",
                returns = "int return available to read byte count",
            },
            remove = {
                type = "method",
                args = "([off=0,[len=self:len()-off])",
                returns = "self",
            },
            rewind = {
                type = "method",
                description = "reset position to 0",
                args = "()",
                returns = "self",
            },
            seek = {
                type = "method",
                args = "(mode, offset)",
                returns = "int see file:seek",
            },
            set_callback_handler = {
                type = "method",
                args = "(handler)",
                returns = "handler",
            },
            set_capacity = {
                type = "method",
                args = "(new_capacity)",
                returns = "self",
            },
            set_endian = {
                type = "method",
                args = "(endian)",
                returns = "self -- endian is 'b[ig]', 'l[ittle]' or 'n[ative]'",
            },
            set_len = {
                type = "method",
                args = "(new_len[,shrink_to_len=false])",
                returns = "self",
            },
            set_pos = {
                type = "method",
                description = "set new stream position. negative new_pos means set pos from end of readable data",
                args = "(new_pos)",
                returns = "self",
            },
            set_to_end = {
                type = "method",
                description = "seek to end of bst",
                args = "()",
                returns = "pos",
            },
            shrink = {
                type = "method",
                args = "()",
                returns = "self -- reset cap to preallocated",
            },
            skip = {
                type = "method",
                args = "(num)",
                returns = "int cur pos",
            },
            skip_any = {
                type = "method",
                args = "(chars)",
                returns = "self",
            },
            skip_to = {
                type = "method",
                args = "(str)",
                returns = "bool",
            },
            str = {
                type = "method",
                args = "([off=0[,len=read_limit-off]])",
                returns = "str -- extract string from bst",
            },
            sub = {
                type = "method",
                args = "([from=1 [,to=self:len() - from + 1])",
                returns = "str",
            },
            swap_bytes = {
                type = "method",
                args = "([off=0][,len=self:len()-off])",
                returns = "self",
            },
            to_base64 = {
                type = "method",
                description = "encode receiver's data to base64 string",
                args = "([off=0][len=self:len()-off])",
                returns = "str",
            },
            to_hex = {
                type = "method",
                args = "([off=0] [len=read_limit-off] [separator=''] [prefix=''])",
                returns = "hex str",
            },
            to_hex = {
                type = "method",
                args = "(spearator [prefix=''])",
                returns = "hex str",
            },
            tokens = {
                type = "method",
                args = "()",
                returns = "tokens iter",
            },
            up_to = {
                type = "method",
                description = "returns content from cur pos to first occurence of string",
                args = "(str[,include_str=false])",
                returns = "str, found",
            },
            up_to_any = {
                type = "method",
                args = "(charset[,include_char=false])",
                returns = "str, found_char | nil if not found",
            },
            up_to_end = {
                type = "method",
                description = "returns content from cur pos to end",
                args = "()",
                returns = "str",
            },
            write = {
                type = "method",
                description = "see file:write. bin_buffer as argument also accepted",
                args = "(args)",
                returns = "self",
            },
            write_avail = {
                type = "method",
                args = "()",
                returns = "int",
            },
            write_to_file = {
                type = "method",
                description = [[
 pos is unaffected
 writes at current file pos (or at beginning if file name provided) ]],
                args = "(file_name|file[,bst_off=0[,bst_len=self:len()-off[,close_file=false]])",
                returns = "int (num written bytes)",
            },
        }
    },
    cache = {
        type = "lib",
        childs = {
            clear = {
                type = "function",
                args = "(cache)",
                returns = "none",
            },
            default = {
                type = "function",
                description = "get/set default value",
                args = "(cache, [new_default])",
                returns = "default",
            },
            get = {
                type = "function",
                args = "(cache, key)",
                returns = "value or nil",
            },
            get_size = {
                type = "function",
                description = "return number of elements in cache",
                args = "(cache)",
                returns = "int",
            },
            includes_key = {
                type = "function",
                args = "(cache, key)",
                returns = "bool",
            },
            new = {
                type = "function",
                description = [[
 construct new cache with specified retrieve function
 retrieve function argument is key
 retrieve function should return value or nil if element can not be retrieved ]],
                args = "(retrieve_func [,default_element [,weak])",
                returns = "cache",
            },
            on_retrieve = {
                type = "function",
                description = "get/set on_retrieve callback",
                args = "(cache, [new_func])",
                returns = "on_retrieve",
            },
            put = {
                type = "function",
                args = "(cache, key, new_value)",
                returns = "none",
            },
            remove_key = {
                type = "function",
                args = "(cache, key)",
                returns = "none",
            },
            weak = {
                type = "function",
                description = "return new weak cache",
                args = "(retrieve_func [,default_element])",
                returns = "weak_cache",
            },
        }
    },
    des = {
        type = "lib",
        childs = {
            coder = {
                type = "function",
                args = "([key])",
                returns = "des_coder",
            },
        }
    },
    des_coder = {
        type = "lib",
        childs = {
            decrypt = {
                type = "method",
                args = "(source [len=to_end_of_src] [dest_bst=bin_buffer(len)])",
                returns = "bst",
            },
            encrypt = {
                type = "method",
                args = "(str|bst|file [len=to_end_of_source] [dest_bst])",
                returns = "bst",
            },
            set_key = {
                type = "method",
                args = "(str)",
                returns = "self",
            },
        }
    },
    file = {
        type = "lib",
        childs = {
            atend = {
                type = "method",
                description = "answer is file at end",
                args = "()",
                returns = "bool",
            },
            fileno = {
                type = "method",
                args = "()",
                returns = "int",
            },
            len = {
                type = "method",
                description = "return current file size",
                args = "()",
                returns = "int",
            },
            pack = {
                type = "method",
                args = "(fmt, ...)",
                returns = "none",
            },
            peek = {
                type = "method",
                args = "([count=1])",
                returns = "str|nil",
            },
            pos = {
                type = "method",
                description = [[
 get/set absolute pos
 negative new_pos -> from end of file ]],
                args = "([new_pos])",
                returns = "int",
            },
            rewind = {
                type = "method",
                args = "()",
                returns = "bool|nil, errmsg, errcode",
            },
            set_to_end = {
                type = "method",
                args = "()",
                returns = "self",
            },
            unpack = {
                type = "method",
                args = "(fmt)",
                returns = "values",
            },
        }
    },
    fs = {
        type = "lib",
        childs = {
            dirsep = {
                type = "val",
                description = "directory separator",
            },
            separator = {
                type = "val",
                description = "directory separator",
            },
            abspath = {
                type = "function",
                args = "(path)",
                returns = "str|nil",
            },
            concat_path = {
                type = "function",
                args = "(file_name_part, file_name_part [, file_name_part...])",
                returns = "str",
            },
            concat_with_ext = {
                type = "function",
                description = "note: ext must be last argument",
                args = "(file_name_part, file_name_part [,file_name_part...], ext)",
                returns = "str",
            },
            copy = {
                type = "function",
                args = "(source_file_name dest_file_name[,overwrite_existing = false])",
                returns = "true | false, errno, error_message",
            },
            curdir = {
                type = "function",
                args = "([new_cur_dir])",
                returns = "str cur dir | nil, errno, extra_info",
            },
            cwd = {
                type = "function",
                args = "([new_cur_dir])",
                returns = "str cur dir | nil, errno, extra_info",
            },
            dir_exists = {
                type = "function",
                description = "answer true if file system exists and it is a directory",
                args = "(file_name)",
                returns = "bool",
            },
            dirs = {
                type = "function",
                args = "([dir_and_mask='*' [, recursive = false])",
                returns = "iterator over dir names",
            },
            entries = {
                type = "function",
                args = "([dir_and_mask='*' [, recursive = false])",
                returns = "iterator over file and dir names",
            },
            exists = {
                type = "function",
                description = "answer true if file or directory exists, answer false otherwise",
                args = "(name)",
                returns = "bool",
            },
            file_exists = {
                type = "function",
                description = "answer true if file system entry exists and it is a regular file",
                args = "(name)",
                returns = "bool",
            },
            files = {
                type = "function",
                args = "([dir_and_mask='*' [, recursive = false]])",
                returns = "iterator over file names",
            },
            free = {
                type = "function",
                args = "()",
                returns = "int number of free bytes | nil, errno",
            },
            isdir = {
                type = "function",
                description = "answer true if dir exists",
                args = "(name)",
                returns = "bool",
            },
            isfile = {
                type = "function",
                description = "answer true if regular file exists",
                args = "(name)",
                returns = "bool",
            },
            isreadonly = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            isvirtual = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            iswild = {
                type = "function",
                args = "(path)",
                returns = "bool return true if path contains wildcard chars i.e. ? *",
            },
            list = {
                type = "function",
                args = "([dir_and_mask='*'][recursive=false][without_files=false][without_dirs=false])",
                returns = "table of file names | nil, errno, extra_info",
            },
            mask_to_pattern = {
                type = "function",
                description = "convert fs mask to lua pattern",
                args = "(mask)",
                returns = "pattern",
            },
            mkdir = {
                type = "function",
                args = "(dir_name)",
                returns = "true | false, errno, extrainfo",
            },
            move = {
                type = "function",
                args = "(source_file_name, dest_file_name [,overwrite_existing = false])",
                returns = "true | false, errno, error_message",
            },
            open = {
                type = "function",
                description = "see io.open",
                args = "()",
            },
            remove = {
                type = "function",
                description = "see os.remove",
                args = "(...)",
            },
            rmdir = {
                type = "function",
                args = "(dir_name)",
                returns = "true | false, errno, extrainfo",
            },
            same_paths = {
                type = "function",
                description = "note: symlinks are not handled",
                args = "(path1, path2)",
                returns = "bool",
            },
            size = {
                type = "function",
                args = "(file_name)",
                returns = "int",
            },
            split_path = {
                type = "function",
                args = "(file_path[,split_ext=false])",
                returns = "dir part, fname [,ext]",
            },
            unlink = {
                type = "function",
                description = "see os.remove",
                args = "(...)",
            },
        }
    },
    io = {
        type = "lib",
        childs = {
            entire_file = {
                type = "function",
                args = "(file_name|file)",
                returns = "str|nil",
            },
            is_open_file = {
                type = "function",
                args = "(arg)",
                returns = "bool",
            },
            isfile = {
                type = "function",
                args = "(arg)",
                returns = "bool",
            },
        }
    },
    list = {
        type = "lib",
        childs = {
            add = {
                type = "method",
                description = "add element to a list",
                args = "(elt)",
                returns = "self",
            },
            addall = {
                type = "method",
                args = "(values)",
                returns = "none",
            },
            adopt = {
                type = "function",
                description = "inject list's metatable to the specified table",
                args = "(table)",
                returns = "table with list metatable",
            },
            clear = {
                type = "method",
                args = "()",
                returns = "self",
            },
            clone = {
                type = "method",
                args = "()",
                returns = "list",
            },
            concat = {
                type = "method",
                description = "see table.concat",
                args = "([delim=''])",
                returns = "str",
            },
            copy_without = {
                type = "method",
                args = "(element)",
                returns = "list",
            },
            delete = {
                type = "method",
                args = "(from, [to=from])",
                returns = "none",
            },
            detect = {
                type = "method",
                description = "find element matching func",
                args = "(func)",
                returns = "elt | nil",
            },
            each = {
                type = "method",
                description = "return iterator over receiver's values",
                args = "()",
                returns = "iter",
            },
            each = {
                type = "method",
                description = "evaluate specified function with each element in the receiver",
                args = "(func)",
                returns = "none",
            },
            equals = {
                type = "method",
                args = "(arg)",
                returns = "bool",
            },
            filter = {
                type = "method",
                args = "(selector)",
                returns = "list",
            },
            find_first = {
                type = "method",
                description = "find index of matching element",
                args = "(func [, after_index = 0])",
                returns = "index | nil",
            },
            find_last = {
                type = "method",
                description = "find index of matching element in reverse order",
                args = "(func, [, before_index = #self + 1])",
                returns = "index | nil",
            },
            first = {
                type = "method",
                args = "()",
                returns = "first_element|nil",
            },
            fold = {
                type = "method",
                description = [[
 function list:fold(folding_func)
     local n = #self
     if n == 0 then return nil end
     val = self[1]
     for i = 2, n do
         val = folding_func(val, self[i])
     end
     return val
 end ]],
                args = "(folding_func)",
                returns = "value | nil",
            },
            index_of = {
                type = "method",
                args = "(elt [, after_index = 0])",
                returns = "int | nil",
            },
            insert = {
                type = "method",
                args = "(elt, at_index)",
                returns = "none",
            },
            is_empty = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            last = {
                type = "method",
                args = "()",
                returns = "last_element | nil",
            },
            last_index_of = {
                type = "method",
                args = "(elt [, before_index=#self+1])",
                returns = "int | nil",
            },
            map = {
                type = "method",
                args = "(func)",
                returns = "list",
            },
            not_empty = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            occurences_of = {
                type = "method",
                args = "(elt)",
                returns = "int",
            },
            pack = {
                type = "function",
                description = "create list from arguments",
                args = "(...)",
                returns = "list",
            },
            pop = {
                type = "method",
                description = [[
 remove last element from list and return it
 return nil if list is empty ]],
                args = "()",
                returns = "removed_last_elt | nil",
            },
            prepend = {
                type = "method",
                args = "(elt)",
                returns = "self",
            },
            pull = {
                type = "method",
                description = [[
 remove first element from list and return it
 return nil if list is empty ]],
                args = "()",
                returns = "removed_first_element | nil",
            },
            rawequals = {
                type = "method",
                args = "(arg)",
                returns = "bool",
            },
            reduce = {
                type = "method",
                args = "(value, func)",
                returns = "value",
            },
            reject = {
                type = "method",
                args = "(discriminator_func)",
                returns = "list",
            },
            remove = {
                type = "method",
                description = "remove element from list",
                args = "(elt)",
                returns = "elt",
            },
            remove_all_occurences_of = {
                type = "method",
                args = "(elt)",
                returns = "int num removed elements",
            },
            remove_all_satisfying = {
                type = "method",
                description = "remove all matching elements from list",
                args = "(func)",
                returns = "int num removed",
            },
            reverse = {
                type = "method",
                description = "reverse element order in list",
                args = "()",
                returns = "self",
            },
            size = {
                type = "method",
                args = "()",
                returns = "int",
            },
            sort = {
                type = "method",
                description = "see table.sort",
                args = "([cmp=<])",
                returns = "self",
            },
            sub = {
                type = "method",
                description = "extract part of list, similar to string.sub",
                args = "([from = 1] [, to = #self])",
                returns = "list",
            },
            swap = {
                type = "method",
                description = "swap elements in list",
                args = "(index1, index2)",
                returns = "self",
            },
            unpack = {
                type = "method",
                args = "()",
                returns = "elements",
            },
        }
    },
    math = {
        type = "lib",
        childs = {
            max_exact_int = {
                type = "val",
                description = "max precise int number",
            },
            max_exact_uint = {
                type = "val",
                description = "max precise unsigned int number",
            },
            min_exact_int = {
                type = "val",
                description = "min preicise int number",
            },
            random_data = {
                type = "function",
                description = "answer random data of len bytes as string",
                args = "(len)",
                returns = "str",
            },
            round = {
                type = "function",
                args = "(num [,digits=0])",
                returns = "num",
            },
        }
    },
    md5context = {
        type = "lib",
        childs = {
            final = {
                type = "method",
                args = "([binary_flag])",
                returns = "str (hex digist) | bst (bin digest)",
            },
            update = {
                type = "method",
                args = "(file [,off=cur_file_pos [,len=to_eof]])",
                returns = "self",
            },
            update = {
                type = "method",
                args = "(str|bst [,off=0 [,len=to_end]])",
                returns = "self",
            },
        }
    },
    odb = {
        type = "lib",
        childs = {
            abort_dbm = {
                type = "method",
                description = "close dbm unconditionally without writing any data",
                args = "()",
                returns = "none",
            },
            check_update_file = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            close_dbm = {
                type = "method",
                args = "([ignore_already_closed])",
            },
            collect_garbage = {
                type = "method",
                description = "perform garbage collection in oodb file.",
                args = "()",
                returns = "number of free pages in file",
            },
            ensure_stored = {
                type = "method",
                args = "(obj)",
                returns = "stored persistent object",
            },
            extract_fields = {
                type = "method",
                args = "(oid, field_key[,field_key...]|array_of_keys)",
                returns = "value[, value, ...]",
            },
            fetch = {
                type = "method",
                args = "(oid [,without_values = false])",
                returns = "tbl",
            },
            fetch_ref = {
                type = "method",
                args = "(oid)",
                returns = "tbl",
            },
            file_size = {
                type = "method",
                args = "()",
                returns = "num",
            },
            get_oid = {
                type = "method",
                description = [[
 return oid of object
 object will be saved if no oid is assgned yet ]],
                args = "(obj|oid)",
                returns = "oid",
            },
            get_root_object = {
                type = "method",
                args = "()",
                returns = "tbl",
            },
            is_valid_oid = {
                type = "method",
                args = "(oid)",
                returns = "bool",
            },
            journal_size = {
                type = "method",
                args = "()",
                returns = "num",
            },
            new_oid_array = {
                type = "method",
                args = "([meta])",
                returns = "oid array",
            },
            open_dbm = {
                type = "method",
                description = [[
  mode:
   w: read/write, reate new file if not exists
   r: read only
   c or n: read/write, create new file / truncate existing file ]],
                args = "(file_name, [mode=\"r\", [cache_size = 100])",
                returns = "none",
            },
            opt = {
                type = "method",
                description = [[
 opts:
     sync_writes (bool)      -- sync phys file after saving page
     grow_limit (uint)       -- file grow limit in bytes, 0 - no grow limit ]],
                args = "(opt_name, [new_opt_value])",
                returns = "opt value",
            },
            query_info = {
                type = "method",
                args = "()",
                returns = "table",
            },
            read_values = {
                type = "method",
                args = "(oid)",
                returns = "array",
            },
            restore = {
                type = "method",
                args = "(oid, with_values)",
                returns = "tbl",
            },
            restore_values = {
                type = "method",
                args = "(pers_obj)",
            },
            store = {
                type = "method",
                args = "(data)",
                returns = "persistent object",
            },
            sync = {
                type = "method",
                description = [[
 returns true if sync performed, answer false otherwise
 changes synced only if time since last write is greater than specified ttl ]],
                args = "([max_pending_writes_ttl=0])",
                returns = "bool",
            },
            trim_journal = {
                type = "method",
                args = "()",
                returns = "none",
            },
            update_file_interval = {
                type = "method",
                description = "get[and set] file updating interval (file write frequency).",
                args = "([new_update_file_interval])",
                returns = "num",
            },
            was_closed_gracefully = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            wrap = {
                type = "method",
                args = "(obj, [meta])",
                returns = "persistent stub",
            },
            write_values = {
                type = "method",
                args = "(oid, values)",
                returns = "none",
            },
        }
    },
    odbm = {
        type = "lib",
        childs = {
            backup = {
                type = "method",
                args = "(filename)",
                returns = "none",
            },
            hash_of = {
                type = "method",
                args = "(object)",
                returns = "uint32",
            },
            have_pending_writes = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            last_error = {
                type = "method",
                args = "()",
                returns = "err_msg, err_code [, os_errno]",
            },
            odbm_begin = {
                type = "method",
                args = "()",
                returns = "none",
            },
            odbm_commit = {
                type = "method",
                args = "()",
                returns = "none",
            },
            odbm_commit_retaining = {
                type = "method",
                args = "()",
                returns = "none",
            },
            odbm_rollback = {
                type = "method",
                args = "()",
                returns = "none",
            },
            restore_from_backup = {
                type = "function",
                args = "(db_filename, backup_filename)",
                returns = "none",
            },
        }
    },
    os = {
        type = "lib",
        childs = {
            architecture = {
                type = "val",
                description = "'x64' or 'x32'",
            },
            cmdline = {
                type = "val",
                description = "command line string",
            },
            platform = {
                type = "val",
                description = [[
 one of:
     'windows'
     'pos'
     'linux'
     'posix' ]],
            },
            progdir = {
                type = "val",
                description = "directory where interpreter is launched",
            },
            abort = {
                type = "function",
                description = "print msg to screen, wait key press, then reboot temrinal. atexit actions is not performed",
                args = "([msg])",
                returns = "no return",
            },
            atexit = {
                type = "function",
                description = "returns true if function added or false if function already registered",
                args = "(func [,remove = false])",
                returns = "bool",
            },
            dbgout = {
                type = "function",
                description = "print debug output",
                args = "(str)",
                returns = "none",
            },
            errno = {
                type = "function",
                args = "([new_errno])",
                returns = "int",
            },
            gen_uuid = {
                type = "function",
                description = [[
 formats:
 h[ex] - plain hex
 u[uid] - rpc uuid format
 r[pc] - rpc uuid format
 g[uid] - windows guid format
 w[indows]- windows guid format
 b[inary] - bin guid ]],
                args = "([format='hex'])",
                returns = "str|nil if error",
            },
            is_debug_vm = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            little_endian = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            milliclock = {
                type = "function",
                args = "()",
                returns = "int",
            },
            putenv = {
                type = "function",
                description = [[
 set ENV_VAR_NAME=VALUE
 if there is no '=' in string then erase env var ]],
                args = "(env_str)",
                returns = "none",
            },
            reboot = {
                type = "function",
                args = "()",
                returns = "perform atexit actions and reboot terminal",
            },
            repl = {
                type = "function",
                description = "internal Read-Eval-Print-Loop",
                args = "()",
                returns = "none",
            },
            sleep = {
                type = "function",
                args = "([seconds=0])",
                returns = "bool",
            },
            strerror = {
                type = "function",
                args = "([error_code=os.errno()))",
                returns = "str",
            },
        }
    },
    queue = {
        type = "lib",
        childs = {
            add = {
                type = "method",
                description = "add element to a queue",
                args = "(elt)",
                returns = "self",
            },
            clear = {
                type = "method",
                description = "remove all elements from queue",
                args = "()",
                returns = "self",
            },
            each = {
                type = "method",
                description = "return iterator over receiver's values",
                args = "()",
                returns = "iter",
            },
            each = {
                type = "method",
                description = "evaluate function with each element in the receiver",
                args = "(func)",
                returns = "none",
            },
            is_empty = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            next = {
                type = "method",
                description = [[
 remove first element from queue and return it
 return nil if queue is empty ]],
                args = "()",
                returns = "removed_first_element | nil",
            },
            not_empty = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            peek = {
                type = "method",
                description = "return first element in queue without removing it",
                args = "()",
                returns = "first_element | nil",
            },
            size = {
                type = "method",
                description = "answer number of elements in queue",
                args = "()",
                returns = "int",
            },
        }
    },
    rsa = {
        type = "lib",
        childs = {
            decrypt = {
                type = "function",
                args = "(key, source [,len=to_end_of_source [, dest_bst=nil])",
                returns = "bst",
            },
            encrypt = {
                type = "function",
                args = "(key, str|bst|file [len=to_end_of_source] [dest_bst])",
                returns = "bst",
            },
            gen_key_pair = {
                type = "function",
                args = "([num_bits=1024])",
                returns = "pub_key_bst, priv_key_bst",
            },
            get_block_sizes = {
                type = "function",
                description = [[
 answer required block size for encryption or decryption
 derection is e[ncryption] or d[ecryption] ]],
                args = "(key, direction)",
                returns = "input_block_size, output_block_size",
            },
            get_default_key = {
                type = "function",
                description = "key_type is pu[blic] or pr[ivate]",
                args = "([key_type='public'])",
                returns = "key_bst",
            },
        }
    },
    set = {
        type = "lib",
        childs = {
            add = {
                type = "method",
                description = "add element to a set",
                args = "(elt)",
                returns = "self",
            },
            addall = {
                type = "method",
                description = [[
 values can be a table or a function (iterator)
 for a table iterator will be constructed using each(table)  ]],
                args = "(values)",
                returns = "none",
            },
            clear = {
                type = "method",
                args = "()",
                returns = "none",
            },
            each = {
                type = "method",
                args = "()",
                returns = "iter",
            },
            each = {
                type = "method",
                description = "evaluate function with each element in the receiver",
                args = "([func])",
                returns = "none",
            },
            includes = {
                type = "method",
                args = "(elt)",
                returns = "bool",
            },
            is_empty = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            new = {
                type = "function",
                description = "construct new set",
                args = "([elements])",
                returns = "set",
            },
            not_empty = {
                type = "method",
                args = "()",
                returns = "bool",
            },
            remove = {
                type = "method",
                description = "remove element from set",
                args = "(elt)",
                returns = "none",
            },
            size = {
                type = "method",
                args = "()",
                returns = "int",
            },
            weak = {
                type = "function",
                description = "construct new weakset",
                args = "([elements])",
                returns = "weakset",
            },
        }
    },
    str_builder = {
        type = "lib",
        childs = {
            addf = {
                type = "method",
                description = "shortcut to str_builder:add(string.format(format, ...))",
                args = "(format, ...)",
                returns = "str_builder",
            },
            builder = {
                type = "method",
                description = "for interop with string.builder(str)",
                args = "()",
                returns = "str_builder(the receiver)",
            },
            concat = {
                type = "method",
                args = "(str)",
                returns = "str_builder(the receiver)",
            },
            remove_last = {
                type = "method",
                args = "()",
                returns = "str_builder",
            },
            str = {
                type = "method",
                description = "construct string from collected pieces. if separator is specified then put it between each piece",
                args = "([separator])",
                returns = "str",
            },
            tostring = {
                type = "method",
                description = "construct string from collected pieces",
                args = "()",
                returns = "str",
            },
        }
    },
    str_stream = {
        type = "lib",
        childs = {
            __tostring = {
                type = "method",
                description = "returns receiver's contents",
                args = "()",
                returns = "str",
            },
            atend = {
                type = "method",
                description = "answer true if the receiver's position is at end or answer false otherwise",
                args = "()",
                returns = "bool",
            },
            len = {
                type = "method",
                description = "return receiver's length",
                args = "()",
                returns = "int",
            },
            lines = {
                type = "method",
                description = "return iterator over receiver's lines",
                args = "()",
                returns = "iterator",
            },
            pos = {
                type = "method",
                description = [[
 return position of string stream
 if new_pos specified then set position to specified value ]],
                args = "([new_pos])",
                returns = "int",
            },
            read = {
                type = "method",
                description = "see file:read()",
                args = "(arg)",
                returns = "str",
            },
            rewind = {
                type = "method",
                description = "set receiver's position to 0",
                args = "()",
                returns = "receiver",
            },
            seek = {
                type = "method",
                description = "change receiver's pos",
                args = "([whence='cur' [,delta=0])",
                returns = "int",
            },
            set_to_end = {
                type = "method",
                description = "set receiver's position to end",
                args = "()",
                returns = "receiver",
            },
            str = {
                type = "method",
                description = "return substring from receiver",
                args = "([off=0, len=#self - off])",
                returns = "str",
            },
            unpack = {
                type = "method",
                description = "see string.unpack",
                args = "(fmt)",
                returns = "values",
            },
        }
    },
    string = {
        type = "lib",
        childs = {
            as_literal = {
                type = "function",
                description = "return literal representation of string",
                args = "(string [,quote_str='\"']])",
                returns = "string as lua litral",
            },
            as_multiline_literal = {
                type = "function",
                description = "return string as multiline literal ([[\\n...]])",
                args = "(string [,unquoted=false])",
                returns = "string as lua literal",
            },
            builder = {
                type = "function",
                description = "returns a new instance of string builder with str as first string",
                args = "(str)",
                returns = "str_builder",
            },
            cpad = {
                type = "function",
                description = [[
  centers string within specified width
  does not truncs if width less than str len ]],
                args = "(str, width [,filler = \" \"])",
                returns = "str",
            },
            ends_with = {
                type = "function",
                description = "answer true if string ends with specified suffix or false otherwise",
                args = "(string, suffix)",
                returns = "bool",
            },
            isascii = {
                type = "function",
                description = "answer true if all chars in string < 0x80",
                args = "(str)",
                returns = "bool",
            },
            lines = {
                type = "function",
                description = "return iterator over string's lines",
                args = "(string)",
                returns = "iterator",
            },
            ltrim = {
                type = "function",
                description = "trim whitespaces from left",
                args = "(string)",
                returns = "string",
            },
            merge = {
                type = "function",
                description = "merge strings",
                args = "([str...])",
                returns = "str",
            },
            mergep = {
                type = "function",
                description = "merge strings prepending each with prefix",
                args = "(prefix [,str...])",
                returns = "str",
            },
            mergeps = {
                type = "function",
                description = "merge strings prepending each with prefix and putting separator between each",
                args = "(prefix, separator [,str...])",
                returns = "str",
            },
            merges = {
                type = "function",
                description = "merge strings putting separator between each",
                args = "(separator [,str...])",
                returns = "str",
            },
            occurences_of = {
                type = "function",
                description = "count occurences of str2 in str",
                args = "(str, str2)",
                returns = "num",
            },
            pack = {
                type = "function",
                args = "(fmt, ...)",
                returns = "str",
            },
            pad = {
                type = "function",
                description = [[
 pad string to specified size.
 width < 0 means right justify or trunc ]],
                args = "(str, width [,pad_char=' '])",
                returns = "str",
            },
            quote = {
                type = "function",
                description = "put string in quotes, doubling each specified quote in string",
                args = "(str [,quote_char='\"'])",
                returns = "str",
            },
            rtrim = {
                type = "function",
                description = "trim whitespaces from right",
                args = "(string)",
                returns = "string",
            },
            shorten = {
                type = "function",
                description = [[
 shorten string to specified width
 align:
  '-' -- trim right and place '...' at rigth
  '+' -- trim left and place '...' at left
  '*' -- trim center and place '...' at center ]],
                args = "(str,width[,align='-'])",
                returns = "str",
            },
            split = {
                type = "function",
                description = [[
 string.split(string,max_pieces[,untrimmed=false])->pieces
 default separator is whitespaces
 default max_pieces is unlimited
 returns list of trimmed (or untrimmed) pieces
 if max_pieces is not unlimited and resulting pieces less than max_pieces then return empty string for each remaining piece ]],
                args = "(string[,separator=<any blank>[,max_pieces=UNLIMITED[,untrimmed=false]]])",
                returns = "pieces",
            },
            starts_with = {
                type = "function",
                description = [[
 answer whenver string starts with specified prefix
 comparing is case sensitive ]],
                args = "(string, prefix)",
                returns = "bool",
            },
            stream = {
                type = "function",
                description = "construct stream for reading receiver's content",
                args = "(str)",
                returns = "str_stream",
            },
            tohex = {
                type = "function",
                description = "return hex representation of str's bytes",
                args = "(str)",
                returns = "str",
            },
            trim = {
                type = "function",
                description = "trim whitespaces from both tails",
                args = "(string)",
                returns = "string",
            },
            unpack = {
                type = "function",
                args = "(fmt)",
                returns = "values",
            },
            unquote = {
                type = "function",
                description = "unquote string, remoing each double quote. first char of string is quote to remove",
                args = "(str)",
                returns = "str",
            },
            utf8 = {
                type = "function",
                description = "convert wide string to utf8 string",
                args = "(str)",
                returns = "str",
            },
            utf8byte = {
                type = "function",
                description = "answer code point of charcater at specified index. answer nil if index out of range",
                args = "(str [, index = 1])",
                returns = "number | nil",
            },
            utf8len = {
                type = "function",
                description = "answer lenght of utf8-encoded string in characters",
                args = "(str)",
                returns = "int",
            },
            utf8sub = {
                type = "function",
                description = "answer part of string. see string.sub",
                args = "(str, [from=1, [to=string.utf8len(str)]])",
                returns = "str",
            },
            utf8towin = {
                type = "function",
                description = "recode string from utf8 to windows acp",
                args = "(str)",
                returns = "str",
            },
            wbyte = {
                type = "function",
                description = "answer code point of character in wide string or nil if index out of range",
                args = "([index=1])",
                returns = "int | nil",
            },
            wide = {
                type = "function",
                description = "convert utf8 string to wide string in native byte order",
                args = "()",
                returns = "str",
            },
            wlen = {
                type = "function",
                description = "answer lenght of wide string",
                args = "(str)",
                returns = "int",
            },
            wrap = {
                type = "function",
                description = [[
 wrap string to lines with length not more than max_line_length
 return string separated by \n or table of lines, according to to_table parameter ]],
                args = "(str, max_line_length [,to_table = false])",
                returns = "str|table",
            },
            wsub = {
                type = "function",
                description = "answer part of wide string",
                args = "(str, [, from = 1 [, to = str:wlen()]])",
                returns = "str",
            },
        }
    },
    syslog = {
        type = "lib",
        childs = {
            a = {
                type = "function",
                description = "append raw text to log file",
                args = "(fmt, ...)",
                returns = "none",
            },
            d = {
                type = "function",
                description = "write debug text",
                args = "(fmt, ...)",
                returns = "none",
            },
            dest = {
                type = "function",
                args = "()",
                returns = "table of current log targets: 'file', 'port', 'screen'",
            },
            done = {
                type = "function",
                description = "ends any log write",
                args = "()",
                returns = "none",
            },
            done_file_logging = {
                type = "function",
                args = "()",
                returns = "none",
            },
            done_port_logging = {
                type = "function",
                args = "()",
                returns = "none",
            },
            done_screen_logging = {
                type = "function",
                args = "()",
                returns = "none",
            },
            e = {
                type = "function",
                description = "write error text",
                args = "(fmt, ...)",
                returns = "none",
            },
            f = {
                type = "function",
                description = "write fatal error text",
                args = "(fmt, ...)",
                returns = "none",
            },
            format_text = {
                type = "function",
                description = "format text as it will be written to log",
                args = "(severity, fmt, ...)",
                returns = "string",
            },
            i = {
                type = "function",
                description = "write info text",
                args = "(fmt, ...)",
                returns = "none",
            },
            is_logging = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            logging_to_file = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            logging_to_port = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            logging_to_screen = {
                type = "function",
                args = "()",
                returns = "bool",
            },
            min_severity = {
                type = "function",
                description = [[
  answer current minimal severity, entries with below severity not written to log
 if new_min_severity if not nil then set min_severity to specified value
 severities by priority (lowest to highest)
     log.SEVERITY_TRACE
     log.SEVERITY_DEBUG
     log.SEVERITY_INFO
     log.SEVERITY_WARNING
     log.SEVERITY_ERROR
     log.SEVERITY_FATAL ]],
                args = "([new_min_severity])",
                returns = "min_severity (int)",
            },
            t = {
                type = "function",
                description = "write trace text",
                args = "(fmt, ...)",
                returns = "none",
            },
            to_file = {
                type = "function",
                description = "redirect logging to file",
                args = "([file_name = 'sys.log'])",
                returns = "none",
            },
            to_port = {
                type = "function",
                description = [[
 redirect logging to com port 1
   params=nil => do not open port
   params=0 - default speed
   params > 0 - custom speed ]],
                args = "([params])",
                returns = "none",
            },
            to_screen = {
                type = "function",
                description = "redirect logging to screen",
                args = "()",
                returns = "none",
            },
            w = {
                type = "function",
                description = "write warning text",
                args = "(fmt, ...)",
                returns = "none",
            },
            will_log = {
                type = "function",
                description = "check whenever log for specified severity will be written",
                args = "([severity=syslog.SEVERITY_TRACE])",
                returns = "bool",
            },
        }
    },
    table = {
        type = "lib",
        childs = {
            add = {
                type = "function",
                args = "(table, element)",
                returns = "element",
            },
            addall = {
                type = "function",
                args = "(table, table2)",
                returns = "table",
            },
            adopt = {
                type = "function",
                description = [[
 set tbl's metatable to table
 raise error if table already has metatable ]],
                args = "(tbl)",
                returns = "tbl",
            },
            alloc = {
                type = "function",
                description = "allocate new table. metatable is not set",
                args = "(narr, nrec)",
                returns = "table",
            },
            clone = {
                type = "function",
                description = "return shallow copy of table",
                args = "(tbl)",
                returns = "table",
            },
            extract = {
                type = "function",
                description = [[
 extract fields from table and push it on stack
 typical example:
     local arg1, arg2, arg3 = table.extract(function_args, 'arg1', 'arg2', 'arg3') ]],
                args = "(table, field1 [fieldN...])",
                returns = "field1 value...fieldN value",
            },
            first = {
                type = "function",
                args = "(table)",
                returns = "element|nil",
            },
            idelete = {
                type = "function",
                description = [[
 delete object and shift remain indexed objects down
 elements compared using == ]],
                args = "(table, object [, all = false] [, after_index = 0])",
                returns = "object",
            },
            imap = {
                type = "function",
                description = [[
 evaluate map_func for each seq value in table and put result in new table
 nil results from map_func are ignored. indexes shifted down ignored elements ]],
                args = "(table, map_func)",
                returns = "table",
            },
            indexof = {
                type = "function",
                description = "values compared using ==",
                args = "(table, element [, after_index = 0])",
                returns = "index | nil",
            },
            isseq = {
                type = "function",
                description = "return true if all table keys is sequece [1..N]",
                args = "(tbl)",
                returns = "bool",
            },
            keyof = {
                type = "function",
                description = "values compare using ==",
                args = "(table, object [, prev_key = nil])",
                returns = "key | nil",
            },
            last = {
                type = "function",
                args = "(table)",
                returns = "element|nil",
            },
            map = {
                type = "function",
                description = "evaluate map_func for each value and put result in new table",
                args = "(table, map_func)",
                returns = "table",
            },
            new = {
                type = "function",
                description = [[
 create a table instance
     narr - initial seq part capacity
     nrec - initial hash part capacity ]],
                args = "(narr, nrec)",
                returns = "table",
            },
            rawidelete = {
                type = "function",
                description = [[
 delete object and shift remain indexed objects down.
 elements compared using rawequal ]],
                args = "(table, object [all = false] [after_index = 0])",
                returns = "object",
            },
            rawindexof = {
                type = "function",
                description = "elements compared using rawequal",
                args = "(table, element [, after_index = 0])",
                returns = "index | nil",
            },
            rawkeyof = {
                type = "function",
                description = "note: values compared using rawequal",
                args = "(table, object [, prev_key = nil])",
                returns = "key | nil",
            },
            rawsequal = {
                type = "function",
                description = [[
 answer true if seq parts of tables are equal
 values compared using rawequal ]],
                args = "(tbl1, tbl2)",
                returns = "bool",
            },
            reduce = {
                type = "function",
                description = [[
 table.reduce = function(value, func)
     for element in each(table) do
         value = func(value, element)
     end
     return value
 end
 ]],
                args = "(value, func)",
                returns = "value",
            },
            remove_last = {
                type = "function",
                args = "()",
                returns = "element|nil",
            },
            sequal = {
                type = "function",
                description = [[
 answer true if seq parts of tables are equal
 values compared using == ]],
                args = "(tbl1, tbl2)",
                returns = "bool",
            },
            setfrom = {
                type = "function",
                description = [[
 create set from arguments
 similar to table.toset({...}) ]],
                args = "(...)",
                returns = "table",
            },
            sub = {
                type = "function",
                description = "extract part of sequence. similar to string.sub",
                args = "(table [, from = 1] [, to = #table])",
                returns = "table",
            },
            toseq = {
                type = "function",
                description = [[
 return sequence of table's values
 values order is unspecified ]],
                args = "(table)",
                returns = "table",
            },
            toset = {
                type = "function",
                description = "for each sequenced element in table add to result element->true",
                args = "(table)",
                returns = "table",
            },
            wipe = {
                type = "function",
                args = "(table)",
                returns = "none",
            },
        }
    },
    time = {
        type = "lib",
        childs = {
            day = {
                type = "function",
                args = "()",
                returns = "int cur day",
            },
            days_in_month = {
                type = "function",
                args = "([month=time.unpack(time.now(),'m')][year=time.unpack(time.now(), 'y')])",
                returns = "day number",
            },
            decode = {
                type = "function",
                description = "if time < one day then tz_offset is ignored",
                args = "([time=time_now() [, tz_offset = <local_tz_offset>]])",
                returns = "table with full time info",
            },
            encode = {
                type = "function",
                description = [[
 year: 1970-2038, 00-38 (+2000)
 mon: 1-12
 day: 1-31
 yday: 1-365
 hour: 0-23
 minute: 0-59
 second: 0-59
 millisecond: 1-999
 fraction_of_second: 0-0.9[9...] ]],
                args = "({year, (mon,day)|yday, hour, minute, second [fraction_of_second = 0] [timezone=<local_tz_offset>])}, [tz_offset = <local_tz_offset>])",
                returns = "os time",
            },
            format = {
                type = "function",
                description = [[
 time formatter
  for format see unpack_time
 extra format:
  o - tzdst (iso8061)
  F - opt seconds fraction with dot
  Z - opt millis with dot
  t - iso8061 conformant timestamp format (y-m-d'T'h:n:sFo')
  ` - escapes next char ]],
                args = "([time=time.now()] [, format = 't' [, tz_offset = <local tz offset>]])",
                returns = "str",
            },
            from_delphi = {
                type = "function",
                description = "converts delphi date/time to os time",
                args = "(delphi_time [,tz_offset=<local_tz_offset>])",
                returns = "number",
            },
            is_leap_year = {
                type = "function",
                args = "([year=time.unpack(time.now(), 'y')])",
                returns = "bool",
            },
            leap_year = {
                type = "function",
                args = "([year=time.unpack(time.now(),'y')])",
                returns = "int 0 - not leap, 1 - leap",
            },
            month = {
                type = "function",
                args = "()",
                returns = "int cur month",
            },
            now = {
                type = "function",
                description = "same as os.time() but with milliseconds",
                args = "()",
                returns = "number",
            },
            strftime = {
                type = "function",
                description = "same as C function",
                args = "([time=time.now()] [format='%c'] [tz_offset = <local_tz_offset>])",
                returns = "str",
            },
            to_delphi = {
                type = "function",
                description = "converts os time format to delphi date/time format",
                args = "(os_time [, tz_offset=<local_tz_offset>])",
                returns = "number",
            },
            to_str = {
                type = "function",
                args = "([time=time.now()] [,format='y-m-d h:n:sZ', tz_offset=time.tz_offset()])",
                returns = "str",
            },
            today = {
                type = "function",
                args = "()",
                returns = "{year, month, day}",
            },
            tz_offset = {
                type = "function",
                description = "difference between UTC and local time in seconds. (UTC = local + offset)",
                args = "()",
                returns = "int",
            },
            unpack = {
                type = "function",
                description = [[
 parts:
  y - four digit year
  r - two digit year
  m - month
  d - day
  i - day of year
  h - hour
  n - minute
  s - second
  f - fraction_of_second
  z - millisecond
  w - weekday ]],
                args = "([time=time.now()], [format='ymdhnsz'] [,tz_offset = <local tz offset>])",
                returns = "time parts",
            },
            year = {
                type = "function",
                args = "()",
                returns = "int cur year",
            },
        }
    },
    zlib = {
        type = "lib",
        childs = {
            deflate = {
                type = "function",
                description = [[
  sink: function | { write: function [, close: function, flush: function] },
  compression_level: [Z_DEFAILT_COMPRESSION]
  method: [Z_DEFLATED]
  windowBits: [15] -- negative value specifies zip-format data
  memLevel: [8]
  strategy: [Z_DEFAULT_STRATEGY] ]],
                args = "(sink, compression_level, method, windowBits, memLevel, strategy)",
                returns = "zlib_stream",
            },
            inflate = {
                type = "function",
                description = [[
 source: string | function | { read: function, close: function },
 window_bits: number, defautlt is 15 ]],
                args = "(source, window_bits)",
                returns = "zlib_stream",
            },
            list_zip = {
                type = "function",
                args = "(zip_name)",
                returns = "iterator of file name, uncompressed size, compressed size, crc, is_stored",
            },
            loadfile = {
                type = "function",
                description = "same as loadfile but reads input from zip-archive",
                args = "(zip_name, filename [, mode, env])",
                returns = "chunk | nil, err_msg",
            },
            unzip = {
                type = "function",
                args = "(archive_name, file_name [file_name...])",
                returns = "status(true|nil err_msg) file_content_string|nil [file_content_str|nil]",
            },
            unzip = {
                type = "function",
                args = "(qualified_name)",
                returns = "status(true|nil,err_msg) file_content_str | nil, errmsg",
            },
            zip_dir = {
                type = "function",
                args = "(zip_name)",
                returns = "table of zip entries | nil, error, error_code",
            },
        }
    },
}
