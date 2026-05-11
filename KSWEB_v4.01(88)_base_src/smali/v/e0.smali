.class public abstract Lv/e0;
.super Lq/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lq/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/util/SparseArray;)Lv/e0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lv/q;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lv/q;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lv/e0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x3

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const/4 v4, 0x3

    const-string v4, "waveOffset"

    move-object v0, v4

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0xf

    move v1, v4

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const/4 v4, 0x5

    const-string v4, "alpha"

    move-object v0, v4

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v2, v4

    .line 34
    if-nez v2, :cond_1

    const/4 v4, 0x6

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0xe

    move v1, v4

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const/4 v4, 0x7

    const-string v4, "transitionPathRotate"

    move-object v0, v4

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    move v2, v4

    .line 48
    if-nez v2, :cond_2

    const/4 v4, 0x5

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x6

    const/16 v4, 0xd

    move v1, v4

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const/4 v4, 0x7

    const-string v4, "elevation"

    move-object v0, v4

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    move v2, v4

    .line 62
    if-nez v2, :cond_3

    const/4 v4, 0x6

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x1

    const/16 v4, 0xc

    move v1, v4

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const/4 v4, 0x5

    const-string v4, "rotation"

    move-object v0, v4

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    move v2, v4

    .line 76
    if-nez v2, :cond_4

    const/4 v4, 0x6

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/4 v4, 0x6

    const/16 v4, 0xb

    move v1, v4

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const/4 v4, 0x6

    const-string v4, "transformPivotY"

    move-object v0, v4

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    move v2, v4

    .line 90
    if-nez v2, :cond_5

    const/4 v4, 0x1

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/4 v4, 0x7

    const/16 v4, 0xa

    move v1, v4

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const/4 v4, 0x7

    const-string v4, "transformPivotX"

    move-object v0, v4

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    move v2, v4

    .line 104
    if-nez v2, :cond_6

    const/4 v4, 0x6

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_6
    const/4 v4, 0x3

    const/16 v4, 0x9

    move v1, v4

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const/4 v4, 0x2

    const-string v4, "waveVariesBy"

    move-object v0, v4

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    move v2, v4

    .line 118
    if-nez v2, :cond_7

    const/4 v4, 0x6

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_7
    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const/4 v4, 0x5

    const-string v4, "scaleY"

    move-object v0, v4

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    move v2, v4

    .line 132
    if-nez v2, :cond_8

    const/4 v4, 0x2

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v4, 0x4

    const/4 v4, 0x7

    move v1, v4

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const/4 v4, 0x4

    const-string v4, "scaleX"

    move-object v0, v4

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    move v2, v4

    .line 143
    if-nez v2, :cond_9

    const/4 v4, 0x7

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v4, 0x3

    const/4 v4, 0x6

    move v1, v4

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const/4 v4, 0x5

    const-string v4, "progress"

    move-object v0, v4

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    move v2, v4

    .line 154
    if-nez v2, :cond_a

    const/4 v4, 0x6

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v4, 0x5

    const/4 v4, 0x5

    move v1, v4

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const/4 v4, 0x6

    const-string v4, "translationZ"

    move-object v0, v4

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    move v2, v4

    .line 165
    if-nez v2, :cond_b

    const/4 v4, 0x2

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v4, 0x3

    const/4 v4, 0x4

    move v1, v4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const/4 v4, 0x2

    const-string v4, "translationY"

    move-object v0, v4

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    move v2, v4

    .line 176
    if-nez v2, :cond_c

    const/4 v4, 0x2

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const/4 v4, 0x2

    const-string v4, "translationX"

    move-object v0, v4

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    move v2, v4

    .line 187
    if-nez v2, :cond_d

    const/4 v4, 0x3

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const/4 v4, 0x6

    const-string v4, "rotationY"

    move-object v0, v4

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    move v2, v4

    .line 198
    if-nez v2, :cond_e

    const/4 v4, 0x7

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const/4 v4, 0x4

    const-string v4, "rotationX"

    move-object v0, v4

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    move v2, v4

    .line 209
    if-nez v2, :cond_f

    const/4 v4, 0x6

    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 213
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x7

    .line 216
    const/4 v4, 0x0

    move v2, v4

    .line 217
    return-object v2

    .line 218
    :pswitch_0
    const/4 v4, 0x7

    new-instance v2, Lv/p;

    const/4 v4, 0x2

    .line 220
    invoke-direct {v2}, Lv/p;-><init>()V

    const/4 v4, 0x6

    .line 223
    return-object v2

    .line 224
    :pswitch_1
    const/4 v4, 0x2

    new-instance v2, Lv/p;

    const/4 v4, 0x5

    .line 226
    invoke-direct {v2}, Lv/p;-><init>()V

    const/4 v4, 0x1

    .line 229
    return-object v2

    .line 230
    :pswitch_2
    const/4 v4, 0x3

    new-instance v2, Lv/s;

    const/4 v4, 0x4

    .line 232
    invoke-direct {v2}, Lv/s;-><init>()V

    const/4 v4, 0x2

    .line 235
    return-object v2

    .line 236
    :pswitch_3
    const/4 v4, 0x5

    new-instance v2, Lv/r;

    const/4 v4, 0x5

    .line 238
    invoke-direct {v2}, Lv/r;-><init>()V

    const/4 v4, 0x3

    .line 241
    return-object v2

    .line 242
    :pswitch_4
    const/4 v4, 0x6

    new-instance v2, Lv/w;

    const/4 v4, 0x3

    .line 244
    invoke-direct {v2}, Lv/w;-><init>()V

    const/4 v4, 0x3

    .line 247
    return-object v2

    .line 248
    :pswitch_5
    const/4 v4, 0x1

    new-instance v2, Lv/u;

    const/4 v4, 0x6

    .line 250
    invoke-direct {v2}, Lv/u;-><init>()V

    const/4 v4, 0x5

    .line 253
    return-object v2

    .line 254
    :pswitch_6
    const/4 v4, 0x2

    new-instance v2, Lv/t;

    const/4 v4, 0x3

    .line 256
    invoke-direct {v2}, Lv/t;-><init>()V

    const/4 v4, 0x5

    .line 259
    return-object v2

    .line 260
    :pswitch_7
    const/4 v4, 0x3

    new-instance v2, Lv/p;

    const/4 v4, 0x4

    .line 262
    invoke-direct {v2}, Lv/p;-><init>()V

    const/4 v4, 0x5

    .line 265
    return-object v2

    .line 266
    :pswitch_8
    const/4 v4, 0x3

    new-instance v2, Lv/a0;

    const/4 v4, 0x1

    .line 268
    invoke-direct {v2}, Lv/a0;-><init>()V

    const/4 v4, 0x3

    .line 271
    return-object v2

    .line 272
    :pswitch_9
    const/4 v4, 0x5

    new-instance v2, Lv/z;

    const/4 v4, 0x7

    .line 274
    invoke-direct {v2}, Lv/z;-><init>()V

    const/4 v4, 0x1

    .line 277
    return-object v2

    .line 278
    :pswitch_a
    const/4 v4, 0x3

    new-instance v2, Lv/v;

    const/4 v4, 0x7

    .line 280
    invoke-direct {v2}, Lv/v;-><init>()V

    const/4 v4, 0x1

    .line 283
    return-object v2

    .line 284
    :pswitch_b
    const/4 v4, 0x4

    new-instance v2, Lv/d0;

    const/4 v4, 0x6

    .line 286
    invoke-direct {v2}, Lv/d0;-><init>()V

    const/4 v4, 0x4

    .line 289
    return-object v2

    .line 290
    :pswitch_c
    const/4 v4, 0x3

    new-instance v2, Lv/c0;

    const/4 v4, 0x2

    .line 292
    invoke-direct {v2}, Lv/c0;-><init>()V

    const/4 v4, 0x4

    .line 295
    return-object v2

    .line 296
    :pswitch_d
    const/4 v4, 0x5

    new-instance v2, Lv/b0;

    const/4 v4, 0x2

    .line 298
    invoke-direct {v2}, Lv/b0;-><init>()V

    const/4 v4, 0x3

    .line 301
    return-object v2

    .line 302
    :pswitch_e
    const/4 v4, 0x1

    new-instance v2, Lv/y;

    const/4 v4, 0x1

    .line 304
    invoke-direct {v2}, Lv/y;-><init>()V

    const/4 v4, 0x3

    .line 307
    return-object v2

    .line 308
    :pswitch_f
    const/4 v4, 0x6

    new-instance v2, Lv/x;

    const/4 v4, 0x7

    .line 310
    invoke-direct {v2}, Lv/x;-><init>()V

    const/4 v4, 0x2

    .line 313
    return-object v2

    nop

    const/4 v4, 0x5

    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract h(Landroid/view/View;F)V
.end method
