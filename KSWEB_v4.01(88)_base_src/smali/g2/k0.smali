.class public final enum Lg2/k0;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final A:Landroid/util/SparseArray;

.field private static final synthetic B:[Lg2/k0;

.field public static final enum f:Lg2/k0;

.field public static final enum g:Lg2/k0;

.field public static final enum h:Lg2/k0;

.field public static final enum i:Lg2/k0;

.field public static final enum j:Lg2/k0;

.field public static final enum k:Lg2/k0;

.field public static final enum l:Lg2/k0;

.field public static final enum m:Lg2/k0;

.field public static final enum n:Lg2/k0;

.field public static final enum o:Lg2/k0;

.field public static final enum p:Lg2/k0;

.field public static final enum q:Lg2/k0;

.field public static final enum r:Lg2/k0;

.field public static final enum s:Lg2/k0;

.field public static final enum t:Lg2/k0;

.field public static final enum u:Lg2/k0;

.field public static final enum v:Lg2/k0;

.field public static final enum w:Lg2/k0;

.field public static final enum x:Lg2/k0;

.field public static final enum y:Lg2/k0;

.field public static final enum z:Lg2/k0;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lg2/k0;

    .line 3
    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v1, Lg2/k0;->f:Lg2/k0;

    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lg2/k0;

    .line 14
    const-string v3, "GPRS"

    .line 16
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v2, Lg2/k0;->g:Lg2/k0;

    .line 22
    new-instance v3, Lg2/k0;

    .line 24
    const-string v5, "EDGE"

    .line 26
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v6}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lg2/k0;->h:Lg2/k0;

    .line 32
    move v5, v4

    .line 33
    new-instance v4, Lg2/k0;

    .line 35
    const-string v7, "UMTS"

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 38
    invoke-direct {v4, v7, v8, v8}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v4, Lg2/k0;->i:Lg2/k0;

    .line 43
    move v7, v5

    .line 44
    new-instance v5, Lg2/k0;

    .line 46
    const-string v9, "CDMA"

    .line 48
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 49
    invoke-direct {v5, v9, v10, v10}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v5, Lg2/k0;->j:Lg2/k0;

    .line 54
    move v9, v6

    .line 55
    new-instance v6, Lg2/k0;

    .line 57
    const-string v11, "EVDO_0"

    .line 59
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 60
    invoke-direct {v6, v11, v12, v12}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v6, Lg2/k0;->k:Lg2/k0;

    .line 65
    move v11, v7

    .line 66
    new-instance v7, Lg2/k0;

    .line 68
    const-string v13, "EVDO_A"

    .line 70
    const/4 v14, 0x1

    const/4 v14, 0x6

    .line 71
    invoke-direct {v7, v13, v14, v14}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v7, Lg2/k0;->l:Lg2/k0;

    .line 76
    move v13, v8

    .line 77
    new-instance v8, Lg2/k0;

    .line 79
    const-string v15, "RTT"

    .line 81
    const/4 v0, 0x7

    const/4 v0, 0x7

    .line 82
    invoke-direct {v8, v15, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v8, Lg2/k0;->m:Lg2/k0;

    .line 87
    move v15, v9

    .line 88
    new-instance v9, Lg2/k0;

    .line 90
    const-string v10, "HSDPA"

    .line 92
    const/16 v0, 0x66fb

    const/16 v0, 0x8

    .line 94
    invoke-direct {v9, v10, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v9, Lg2/k0;->n:Lg2/k0;

    .line 99
    new-instance v10, Lg2/k0;

    .line 101
    const-string v11, "HSUPA"

    .line 103
    const/16 v0, 0x423f

    const/16 v0, 0x9

    .line 105
    invoke-direct {v10, v11, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v10, Lg2/k0;->o:Lg2/k0;

    .line 110
    new-instance v11, Lg2/k0;

    .line 112
    const-string v12, "HSPA"

    .line 114
    const/16 v0, 0x900

    const/16 v0, 0xa

    .line 116
    invoke-direct {v11, v12, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v11, Lg2/k0;->p:Lg2/k0;

    .line 121
    new-instance v12, Lg2/k0;

    .line 123
    const-string v13, "IDEN"

    .line 125
    const/16 v0, 0xe44

    const/16 v0, 0xb

    .line 127
    invoke-direct {v12, v13, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v12, Lg2/k0;->q:Lg2/k0;

    .line 132
    new-instance v13, Lg2/k0;

    .line 134
    const-string v14, "EVDO_B"

    .line 136
    const/16 v0, 0x68db

    const/16 v0, 0xc

    .line 138
    invoke-direct {v13, v14, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v13, Lg2/k0;->r:Lg2/k0;

    .line 143
    new-instance v14, Lg2/k0;

    .line 145
    const-string v15, "LTE"

    .line 147
    const/16 v0, 0x5477

    const/16 v0, 0xd

    .line 149
    invoke-direct {v14, v15, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 152
    sput-object v14, Lg2/k0;->s:Lg2/k0;

    .line 154
    new-instance v15, Lg2/k0;

    .line 156
    const-string v0, "EHRPD"

    .line 158
    move-object/from16 v22, v1

    .line 160
    const/16 v1, 0x373c

    const/16 v1, 0xe

    .line 162
    invoke-direct {v15, v0, v1, v1}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v15, Lg2/k0;->t:Lg2/k0;

    .line 167
    new-instance v0, Lg2/k0;

    .line 169
    const-string v1, "HSPAP"

    .line 171
    move-object/from16 v23, v2

    .line 173
    const/16 v2, 0x6a88

    const/16 v2, 0xf

    .line 175
    invoke-direct {v0, v1, v2, v2}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lg2/k0;->u:Lg2/k0;

    .line 180
    new-instance v1, Lg2/k0;

    .line 182
    const-string v2, "GSM"

    .line 184
    move-object/from16 v24, v0

    .line 186
    const/16 v0, 0x43fd

    const/16 v0, 0x10

    .line 188
    invoke-direct {v1, v2, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v1, Lg2/k0;->v:Lg2/k0;

    .line 193
    new-instance v2, Lg2/k0;

    .line 195
    const-string v0, "TD_SCDMA"

    .line 197
    move-object/from16 v25, v1

    .line 199
    const/16 v1, 0x1af7

    const/16 v1, 0x11

    .line 201
    invoke-direct {v2, v0, v1, v1}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 204
    sput-object v2, Lg2/k0;->w:Lg2/k0;

    .line 206
    new-instance v0, Lg2/k0;

    .line 208
    const-string v1, "IWLAN"

    .line 210
    move-object/from16 v26, v2

    .line 212
    const/16 v2, 0x6b6a

    const/16 v2, 0x12

    .line 214
    invoke-direct {v0, v1, v2, v2}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 217
    sput-object v0, Lg2/k0;->x:Lg2/k0;

    .line 219
    new-instance v1, Lg2/k0;

    .line 221
    const-string v2, "LTE_CA"

    .line 223
    move-object/from16 v27, v0

    .line 225
    const/16 v0, 0xca2

    const/16 v0, 0x13

    .line 227
    invoke-direct {v1, v2, v0, v0}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 230
    sput-object v1, Lg2/k0;->y:Lg2/k0;

    .line 232
    new-instance v2, Lg2/k0;

    .line 234
    const/16 v0, 0x4b20

    const/16 v0, 0x14

    .line 236
    move-object/from16 v28, v1

    .line 238
    const/16 v1, 0x4e07

    const/16 v1, 0x64

    .line 240
    move-object/from16 v29, v3

    .line 242
    const-string v3, "COMBINED"

    .line 244
    invoke-direct {v2, v3, v0, v1}, Lg2/k0;-><init>(Ljava/lang/String;II)V

    .line 247
    sput-object v2, Lg2/k0;->z:Lg2/k0;

    .line 249
    move-object/from16 v21, v2

    .line 251
    move-object/from16 v1, v22

    .line 253
    move-object/from16 v2, v23

    .line 255
    move-object/from16 v16, v24

    .line 257
    move-object/from16 v17, v25

    .line 259
    move-object/from16 v18, v26

    .line 261
    move-object/from16 v19, v27

    .line 263
    move-object/from16 v20, v28

    .line 265
    move-object/from16 v3, v29

    .line 267
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 268
    filled-new-array/range {v1 .. v21}, [Lg2/k0;

    .line 271
    move-result-object v21

    .line 272
    move-object/from16 v30, v16

    .line 274
    move-object/from16 v31, v17

    .line 276
    move-object/from16 v32, v18

    .line 278
    move-object/from16 v33, v19

    .line 280
    move-object/from16 v34, v20

    .line 282
    sput-object v21, Lg2/k0;->B:[Lg2/k0;

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    .line 286
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 289
    sput-object v0, Lg2/k0;->A:Landroid/util/SparseArray;

    .line 291
    move-object/from16 v17, v15

    .line 293
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 294
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    const/4 v15, 0x0

    const/4 v15, 0x2

    .line 302
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    const/4 v1, 0x0

    const/4 v1, 0x3

    .line 306
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    const/4 v1, 0x2

    const/4 v1, 0x4

    .line 310
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    const/4 v1, 0x6

    const/4 v1, 0x5

    .line 314
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    const/4 v1, 0x2

    const/4 v1, 0x6

    .line 318
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    const/4 v1, 0x1

    const/4 v1, 0x7

    .line 322
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    const/16 v1, 0x65e4

    const/16 v1, 0x8

    .line 327
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    const/16 v1, 0x727d

    const/16 v1, 0x9

    .line 332
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    const/16 v1, 0x7239

    const/16 v1, 0xa

    .line 337
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    const/16 v1, 0x5c6a

    const/16 v1, 0xb

    .line 342
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    const/16 v1, 0x3da

    const/16 v1, 0xc

    .line 347
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    const/16 v1, 0x276e

    const/16 v1, 0xd

    .line 352
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    move-object/from16 v15, v17

    .line 357
    const/16 v1, 0x175c

    const/16 v1, 0xe

    .line 359
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    move-object/from16 v1, v30

    .line 364
    const/16 v2, 0x504b

    const/16 v2, 0xf

    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    move-object/from16 v1, v31

    .line 371
    const/16 v2, 0x185

    const/16 v2, 0x10

    .line 373
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    move-object/from16 v1, v32

    .line 378
    const/16 v2, 0x5ff5

    const/16 v2, 0x11

    .line 380
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    move-object/from16 v1, v33

    .line 385
    const/16 v2, 0x5ef7

    const/16 v2, 0x12

    .line 387
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    move-object/from16 v1, v34

    .line 392
    const/16 v2, 0x288

    const/16 v2, 0x13

    .line 394
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lg2/k0;->e:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static a(I)Lg2/k0;
    .locals 4

    .line 1
    sget-object v0, Lg2/k0;->A:Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lg2/k0;

    const/4 v3, 0x4

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/k0;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lg2/k0;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lg2/k0;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lg2/k0;
    .locals 4

    .line 1
    sget-object v0, Lg2/k0;->B:[Lg2/k0;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lg2/k0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lg2/k0;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg2/k0;->e:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method
