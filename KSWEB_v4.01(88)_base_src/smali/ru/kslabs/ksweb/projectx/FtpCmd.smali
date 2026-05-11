.class public abstract Lru/kslabs/ksweb/projectx/FtpCmd;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static cmdClasses:[Lru/kslabs/ksweb/projectx/CmdMap;

.field protected static staticLog:Lru/kslabs/ksweb/projectx/MyLog;


# instance fields
.field protected myLog:Lru/kslabs/ksweb/projectx/MyLog;

.field protected sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/MyLog;

    .line 3
    const-class v1, Lru/kslabs/ksweb/projectx/FtpCmd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    .line 14
    new-instance v2, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 16
    const-string v0, "SYST"

    .line 18
    const-class v1, Lru/kslabs/ksweb/projectx/CmdSYST;

    .line 20
    invoke-direct {v2, v0, v1}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    new-instance v3, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 25
    const-string v0, "USER"

    .line 27
    const-class v1, Lru/kslabs/ksweb/projectx/CmdUSER;

    .line 29
    invoke-direct {v3, v0, v1}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    new-instance v4, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 34
    const-string v0, "PASS"

    .line 36
    const-class v1, Lru/kslabs/ksweb/projectx/CmdPASS;

    .line 38
    invoke-direct {v4, v0, v1}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    new-instance v5, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 43
    const-string v0, "TYPE"

    .line 45
    const-class v1, Lru/kslabs/ksweb/projectx/CmdTYPE;

    .line 47
    invoke-direct {v5, v0, v1}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    new-instance v6, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 52
    const-string v0, "CWD"

    .line 54
    const-class v1, Lru/kslabs/ksweb/projectx/CmdCWD;

    .line 56
    invoke-direct {v6, v0, v1}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    new-instance v7, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 61
    const-string v0, "PWD"

    .line 63
    const-class v1, Lru/kslabs/ksweb/projectx/CmdPWD;

    .line 65
    invoke-direct {v7, v0, v1}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    new-instance v8, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 70
    const-string v0, "LIST"

    .line 72
    const-class v9, Lru/kslabs/ksweb/projectx/CmdLIST;

    .line 74
    invoke-direct {v8, v0, v9}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    new-instance v9, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 79
    const-string v0, "PASV"

    .line 81
    const-class v10, Lru/kslabs/ksweb/projectx/CmdPASV;

    .line 83
    invoke-direct {v9, v0, v10}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    new-instance v10, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 88
    const-string v0, "RETR"

    .line 90
    const-class v11, Lru/kslabs/ksweb/projectx/CmdRETR;

    .line 92
    invoke-direct {v10, v0, v11}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    new-instance v11, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 97
    const-string v0, "NLST"

    .line 99
    const-class v12, Lru/kslabs/ksweb/projectx/CmdNLST;

    .line 101
    invoke-direct {v11, v0, v12}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    new-instance v12, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 106
    const-string v0, "NOOP"

    .line 108
    const-class v13, Lru/kslabs/ksweb/projectx/CmdNOOP;

    .line 110
    invoke-direct {v12, v0, v13}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    new-instance v13, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 115
    const-string v0, "STOR"

    .line 117
    const-class v14, Lru/kslabs/ksweb/projectx/CmdSTOR;

    .line 119
    invoke-direct {v13, v0, v14}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    new-instance v14, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 124
    const-string v0, "DELE"

    .line 126
    const-class v15, Lru/kslabs/ksweb/projectx/CmdDELE;

    .line 128
    invoke-direct {v14, v0, v15}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    new-instance v15, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 133
    const-string v0, "RNFR"

    .line 135
    move-object/from16 v16, v2

    .line 137
    const-class v2, Lru/kslabs/ksweb/projectx/CmdRNFR;

    .line 139
    invoke-direct {v15, v0, v2}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    new-instance v0, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 144
    const-string v2, "RNTO"

    .line 146
    move-object/from16 v17, v3

    .line 148
    const-class v3, Lru/kslabs/ksweb/projectx/CmdRNTO;

    .line 150
    invoke-direct {v0, v2, v3}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    new-instance v2, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 155
    const-string v3, "RMD"

    .line 157
    move-object/from16 v18, v0

    .line 159
    const-class v0, Lru/kslabs/ksweb/projectx/CmdRMD;

    .line 161
    invoke-direct {v2, v3, v0}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    new-instance v3, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 166
    move-object/from16 v19, v2

    .line 168
    const-string v2, "MKD"

    .line 170
    move-object/from16 v20, v4

    .line 172
    const-class v4, Lru/kslabs/ksweb/projectx/CmdMKD;

    .line 174
    invoke-direct {v3, v2, v4}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    new-instance v2, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 179
    move-object/from16 v21, v3

    .line 181
    const-string v3, "OPTS"

    .line 183
    move-object/from16 v22, v5

    .line 185
    const-class v5, Lru/kslabs/ksweb/projectx/CmdOPTS;

    .line 187
    invoke-direct {v2, v3, v5}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    new-instance v3, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 192
    const-string v5, "PORT"

    .line 194
    move-object/from16 v23, v2

    .line 196
    const-class v2, Lru/kslabs/ksweb/projectx/CmdPORT;

    .line 198
    invoke-direct {v3, v5, v2}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    new-instance v2, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 203
    const-string v5, "QUIT"

    .line 205
    move-object/from16 v24, v3

    .line 207
    const-class v3, Lru/kslabs/ksweb/projectx/CmdQUIT;

    .line 209
    invoke-direct {v2, v5, v3}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    new-instance v3, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 214
    const-string v5, "FEAT"

    .line 216
    move-object/from16 v25, v2

    .line 218
    const-class v2, Lru/kslabs/ksweb/projectx/CmdFEAT;

    .line 220
    invoke-direct {v3, v5, v2}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    new-instance v2, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 225
    const-string v5, "SIZE"

    .line 227
    move-object/from16 v26, v3

    .line 229
    const-class v3, Lru/kslabs/ksweb/projectx/CmdSIZE;

    .line 231
    invoke-direct {v2, v5, v3}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    new-instance v3, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 236
    const-string v5, "CDUP"

    .line 238
    move-object/from16 v27, v2

    .line 240
    const-class v2, Lru/kslabs/ksweb/projectx/CmdCDUP;

    .line 242
    invoke-direct {v3, v5, v2}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    new-instance v5, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 247
    move-object/from16 v28, v3

    .line 249
    const-string v3, "APPE"

    .line 251
    move-object/from16 v29, v6

    .line 253
    const-class v6, Lru/kslabs/ksweb/projectx/CmdAPPE;

    .line 255
    invoke-direct {v5, v3, v6}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    new-instance v3, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 260
    const-string v6, "XCUP"

    .line 262
    invoke-direct {v3, v6, v2}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    new-instance v2, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 267
    const-string v6, "XPWD"

    .line 269
    invoke-direct {v2, v6, v1}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 272
    new-instance v1, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 274
    const-string v6, "XMKD"

    .line 276
    invoke-direct {v1, v6, v4}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    new-instance v4, Lru/kslabs/ksweb/projectx/CmdMap;

    .line 281
    const-string v6, "XRMD"

    .line 283
    invoke-direct {v4, v6, v0}, Lru/kslabs/ksweb/projectx/CmdMap;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    move-object/from16 v6, v27

    .line 288
    move-object/from16 v27, v2

    .line 290
    move-object/from16 v2, v16

    .line 292
    move-object/from16 v16, v18

    .line 294
    move-object/from16 v18, v21

    .line 296
    move-object/from16 v21, v25

    .line 298
    move-object/from16 v25, v5

    .line 300
    move-object/from16 v5, v22

    .line 302
    move-object/from16 v22, v26

    .line 304
    move-object/from16 v26, v3

    .line 306
    move-object/from16 v3, v17

    .line 308
    move-object/from16 v17, v19

    .line 310
    move-object/from16 v19, v23

    .line 312
    move-object/from16 v23, v6

    .line 314
    move-object/from16 v6, v29

    .line 316
    move-object/from16 v29, v4

    .line 318
    move-object/from16 v4, v20

    .line 320
    move-object/from16 v20, v24

    .line 322
    move-object/from16 v24, v28

    .line 324
    move-object/from16 v28, v1

    .line 326
    filled-new-array/range {v2 .. v29}, [Lru/kslabs/ksweb/projectx/CmdMap;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lru/kslabs/ksweb/projectx/FtpCmd;->cmdClasses:[Lru/kslabs/ksweb/projectx/CmdMap;

    .line 332
    return-void
.end method

.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v2, 0x4

    .line 6
    new-instance p1, Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, p2}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method protected static dispatchCommand(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, " "

    move-object v0, v9

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    const/4 v9, 0x4

    move v1, v9

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 10
    sget-object p1, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x4

    .line 12
    const-string v9, "502 Command parse error\r\n"

    move-object v0, v9

    .line 14
    invoke-virtual {p1, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v7, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v9, 0x1

    array-length v2, v0

    const/4 v9, 0x1

    .line 22
    const/4 v9, 0x1

    move v3, v9

    .line 23
    const-string v9, "502 Command not recognized\r\n"

    move-object v4, v9

    .line 25
    if-ge v2, v3, :cond_1

    const/4 v9, 0x3

    .line 27
    sget-object p1, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x1

    .line 29
    const-string v9, "No strings parsed"

    move-object v0, v9

    .line 31
    invoke-virtual {p1, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v7, v4}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 39
    aget-object v0, v0, v2

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v9

    move v5, v9

    .line 45
    if-ge v5, v3, :cond_2

    const/4 v9, 0x4

    .line 47
    sget-object p1, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x5

    .line 49
    const-string v9, "Invalid command verb"

    move-object v0, v9

    .line 51
    invoke-virtual {p1, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x1

    .line 54
    invoke-virtual {v7, v4}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    const/4 v9, 0x0

    move v1, v9

    .line 67
    :goto_0
    sget-object v3, Lru/kslabs/ksweb/projectx/FtpCmd;->cmdClasses:[Lru/kslabs/ksweb/projectx/CmdMap;

    const/4 v9, 0x5

    .line 69
    array-length v5, v3

    const/4 v9, 0x1

    .line 70
    if-ge v2, v5, :cond_4

    const/4 v9, 0x7

    .line 72
    aget-object v3, v3, v2

    const/4 v9, 0x3

    .line 74
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/CmdMap;->getName()Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object v3, v9

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    move v3, v9

    .line 82
    if-eqz v3, :cond_3

    const/4 v9, 0x7

    .line 84
    const/4 v9, 0x6

    move v1, v9

    .line 85
    :try_start_0
    const/4 v9, 0x4

    sget-object v3, Lru/kslabs/ksweb/projectx/FtpCmd;->cmdClasses:[Lru/kslabs/ksweb/projectx/CmdMap;

    const/4 v9, 0x3

    .line 87
    aget-object v3, v3, v2

    const/4 v9, 0x6

    .line 89
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/CmdMap;->getCommand()Ljava/lang/Class;

    .line 92
    move-result-object v9

    move-object v3, v9

    .line 93
    const-class v5, Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x1

    .line 95
    const-class v6, Ljava/lang/String;

    const/4 v9, 0x3

    .line 97
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 100
    move-result-object v9

    move-object v5, v9

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    const/4 v9, 0x7

    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 108
    move-result-object v9

    move-object v5, v9

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    move-object v3, v9

    .line 113
    check-cast v3, Lru/kslabs/ksweb/projectx/FtpCmd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    move-object v1, v3

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    sget-object v7, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x4

    .line 119
    const-string v9, "Instance creation error on FtpCmd"

    move-object p1, v9

    .line 121
    invoke-virtual {v7, v1, p1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x6

    .line 124
    return-void

    .line 125
    :catch_1
    sget-object v7, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x1

    .line 127
    const-string v9, "FtpCmd subclass lacks expected constructor "

    move-object p1, v9

    .line 129
    invoke-virtual {v7, v1, p1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x1

    .line 132
    return-void

    .line 133
    :cond_3
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v9, 0x2

    if-nez v1, :cond_5

    const/4 v9, 0x2

    .line 138
    sget-object p1, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x4

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 145
    const-string v9, "Ignoring unrecognized FTP verb: "

    move-object v2, v9

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object v0, v9

    .line 157
    const/4 v9, 0x3

    move v1, v9

    .line 158
    invoke-virtual {p1, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x6

    .line 161
    invoke-virtual {v7, v4}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 164
    return-void

    .line 165
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v7}, Lru/kslabs/ksweb/projectx/SessionThread;->isAuthenticated()Z

    .line 168
    move-result v9

    move p1, v9

    .line 169
    if-nez p1, :cond_7

    const/4 v9, 0x5

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v9

    move-object p1, v9

    .line 175
    const-class v0, Lru/kslabs/ksweb/projectx/CmdUSER;

    const/4 v9, 0x5

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v9

    move p1, v9

    .line 181
    if-nez p1, :cond_7

    const/4 v9, 0x7

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v9

    move-object p1, v9

    .line 187
    const-class v2, Lru/kslabs/ksweb/projectx/CmdPASS;

    const/4 v9, 0x4

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    move p1, v9

    .line 193
    if-nez p1, :cond_7

    const/4 v9, 0x6

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object v9

    move-object p1, v9

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v9

    move p1, v9

    .line 203
    if-eqz p1, :cond_6

    const/4 v9, 0x2

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v9, 0x6

    const-string v9, "530 Login first with USER and PASS\r\n"

    move-object p1, v9

    .line 208
    invoke-virtual {v7, p1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 211
    return-void

    .line 212
    :cond_7
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/FtpCmd;->run()V

    const/4 v9, 0x2

    .line 215
    return-void
.end method

.method public static getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-static {v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static getParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x20

    move v1, v5

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 4
    const-string v5, "\\s+$"

    move-object v1, v5

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 5
    sget-object p1, Lru/kslabs/ksweb/projectx/FtpCmd;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Parsed argument: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {p1, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x4

    return-object v3
.end method


# virtual methods
.method public inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v5

    move v0, v5

    .line 6
    const/16 v5, 0x2f

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 10
    iget-object v0, v2, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getChrootDir()Ljava/io/File;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 24
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    return-object v0
.end method

.method public abstract run()V
.end method

.method public violatesChroot(Ljava/io/File;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getChrootDir()Ljava/io/File;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    const/4 v9, 0x1

    move v1, v9

    .line 8
    const/4 v10, 0x4

    move v2, v10

    .line 9
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v3, v10

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v9

    move v4, v9

    .line 21
    if-nez v4, :cond_0

    const/4 v9, 0x1

    .line 23
    iget-object v4, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x3

    .line 25
    const-string v10, "Path violated folder restriction, denying"

    move-object v5, v10

    .line 27
    invoke-virtual {v4, v2, v5}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 30
    iget-object v4, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 37
    const-string v10, "path: "

    move-object v6, v10

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    const/4 v9, 0x3

    move v5, v9

    .line 50
    invoke-virtual {v4, v5, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x6

    .line 53
    iget-object v3, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 60
    const-string v9, "chroot: "

    move-object v6, v9

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    invoke-virtual {v3, v5, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x0

    move p1, v10

    .line 83
    return p1

    .line 84
    :goto_0
    iget-object v3, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 91
    const-string v9, "Path canonicalization problem: "

    move-object v5, v9

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v10

    move-object v0, v10

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v10

    move-object v0, v10

    .line 107
    invoke-virtual {v3, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x7

    .line 110
    iget-object v0, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 117
    const-string v10, "When checking file: "

    move-object v4, v10

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    move-result-object v10

    move-object p1, v10

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object p1, v9

    .line 133
    invoke-virtual {v0, v2, p1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x1

    .line 136
    return v1
.end method
