.class public abstract Lv/o;
.super Lq/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lq/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;)Lv/o;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "CUSTOM"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    new-instance v2, Lv/c;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v2}, Lv/c;-><init>()V

    const/4 v4, 0x2

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const/4 v5, -0x1

    move v1, v5

    .line 20
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x2

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_0
    const/4 v4, 0x4

    const-string v4, "waveOffset"

    move-object v0, v4

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-nez v2, :cond_1

    const/4 v4, 0x6

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0xd

    move v1, v4

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_1
    const/4 v4, 0x4

    const-string v4, "alpha"

    move-object v0, v4

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move v2, v4

    .line 45
    if-nez v2, :cond_2

    const/4 v4, 0x3

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x2

    const/16 v5, 0xc

    move v1, v5

    .line 51
    goto/16 :goto_0

    .line 53
    :sswitch_2
    const/4 v5, 0x2

    const-string v4, "transitionPathRotate"

    move-object v0, v4

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    move v2, v4

    .line 59
    if-nez v2, :cond_3

    const/4 v4, 0x1

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x2

    const/16 v5, 0xb

    move v1, v5

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_3
    const/4 v5, 0x4

    const-string v5, "elevation"

    move-object v0, v5

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    move v2, v4

    .line 73
    if-nez v2, :cond_4

    const/4 v5, 0x1

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_4
    const/4 v5, 0x6

    const/16 v5, 0xa

    move v1, v5

    .line 79
    goto/16 :goto_0

    .line 81
    :sswitch_4
    const/4 v5, 0x5

    const-string v5, "rotation"

    move-object v0, v5

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    move v2, v5

    .line 87
    if-nez v2, :cond_5

    const/4 v5, 0x5

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_5
    const/4 v5, 0x7

    const/16 v4, 0x9

    move v1, v4

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_5
    const/4 v4, 0x1

    const-string v5, "waveVariesBy"

    move-object v0, v5

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    move v2, v5

    .line 101
    if-nez v2, :cond_6

    const/4 v4, 0x3

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_6
    const/4 v5, 0x4

    const/16 v5, 0x8

    move v1, v5

    .line 107
    goto/16 :goto_0

    .line 109
    :sswitch_6
    const/4 v4, 0x1

    const-string v4, "scaleY"

    move-object v0, v4

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    move v2, v4

    .line 115
    if-nez v2, :cond_7

    const/4 v4, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v4, 0x4

    const/4 v5, 0x7

    move v1, v5

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const/4 v4, 0x5

    const-string v4, "scaleX"

    move-object v0, v4

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    move v2, v4

    .line 126
    if-nez v2, :cond_8

    const/4 v4, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v5, 0x5

    const/4 v5, 0x6

    move v1, v5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const/4 v5, 0x4

    const-string v5, "progress"

    move-object v0, v5

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    move v2, v5

    .line 137
    if-nez v2, :cond_9

    const/4 v4, 0x2

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v4, 0x6

    const/4 v5, 0x5

    move v1, v5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const/4 v5, 0x5

    const-string v5, "translationZ"

    move-object v0, v5

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    move v2, v4

    .line 148
    if-nez v2, :cond_a

    const/4 v4, 0x4

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v5, 0x1

    const/4 v4, 0x4

    move v1, v4

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const/4 v5, 0x7

    const-string v4, "translationY"

    move-object v0, v4

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    move v2, v5

    .line 159
    if-nez v2, :cond_b

    const/4 v4, 0x3

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const/4 v5, 0x7

    const-string v4, "translationX"

    move-object v0, v4

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    move v2, v5

    .line 170
    if-nez v2, :cond_c

    const/4 v5, 0x5

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v4, 0x1

    const/4 v5, 0x2

    move v1, v5

    .line 174
    goto :goto_0

    .line 175
    :sswitch_c
    const/4 v4, 0x3

    const-string v4, "rotationY"

    move-object v0, v4

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    move v2, v5

    .line 181
    if-nez v2, :cond_d

    const/4 v5, 0x2

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const/4 v4, 0x5

    const-string v5, "rotationX"

    move-object v0, v5

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    move v2, v5

    .line 192
    if-nez v2, :cond_e

    const/4 v5, 0x5

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 196
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x4

    .line 199
    const/4 v5, 0x0

    move v2, v5

    .line 200
    return-object v2

    .line 201
    :pswitch_0
    const/4 v4, 0x5

    new-instance v2, Lv/b;

    const/4 v5, 0x4

    .line 203
    invoke-direct {v2}, Lv/b;-><init>()V

    const/4 v4, 0x2

    .line 206
    return-object v2

    .line 207
    :pswitch_1
    const/4 v5, 0x1

    new-instance v2, Lv/b;

    const/4 v4, 0x5

    .line 209
    invoke-direct {v2}, Lv/b;-><init>()V

    const/4 v4, 0x7

    .line 212
    return-object v2

    .line 213
    :pswitch_2
    const/4 v5, 0x7

    new-instance v2, Lv/e;

    const/4 v4, 0x7

    .line 215
    invoke-direct {v2}, Lv/e;-><init>()V

    const/4 v4, 0x1

    .line 218
    return-object v2

    .line 219
    :pswitch_3
    const/4 v4, 0x6

    new-instance v2, Lv/d;

    const/4 v5, 0x1

    .line 221
    invoke-direct {v2}, Lv/d;-><init>()V

    const/4 v4, 0x6

    .line 224
    return-object v2

    .line 225
    :pswitch_4
    const/4 v4, 0x2

    new-instance v2, Lv/g;

    const/4 v4, 0x2

    .line 227
    invoke-direct {v2}, Lv/g;-><init>()V

    const/4 v5, 0x2

    .line 230
    return-object v2

    .line 231
    :pswitch_5
    const/4 v5, 0x2

    new-instance v2, Lv/b;

    const/4 v5, 0x5

    .line 233
    invoke-direct {v2}, Lv/b;-><init>()V

    const/4 v4, 0x1

    .line 236
    return-object v2

    .line 237
    :pswitch_6
    const/4 v5, 0x2

    new-instance v2, Lv/k;

    const/4 v4, 0x3

    .line 239
    invoke-direct {v2}, Lv/k;-><init>()V

    const/4 v4, 0x3

    .line 242
    return-object v2

    .line 243
    :pswitch_7
    const/4 v5, 0x5

    new-instance v2, Lv/j;

    const/4 v4, 0x6

    .line 245
    invoke-direct {v2}, Lv/j;-><init>()V

    const/4 v4, 0x1

    .line 248
    return-object v2

    .line 249
    :pswitch_8
    const/4 v4, 0x1

    new-instance v2, Lv/f;

    const/4 v5, 0x5

    .line 251
    invoke-direct {v2}, Lv/f;-><init>()V

    const/4 v5, 0x6

    .line 254
    return-object v2

    .line 255
    :pswitch_9
    const/4 v5, 0x4

    new-instance v2, Lv/n;

    const/4 v5, 0x1

    .line 257
    invoke-direct {v2}, Lv/n;-><init>()V

    const/4 v5, 0x5

    .line 260
    return-object v2

    .line 261
    :pswitch_a
    const/4 v4, 0x3

    new-instance v2, Lv/m;

    const/4 v4, 0x4

    .line 263
    invoke-direct {v2}, Lv/m;-><init>()V

    const/4 v5, 0x1

    .line 266
    return-object v2

    .line 267
    :pswitch_b
    const/4 v5, 0x1

    new-instance v2, Lv/l;

    const/4 v4, 0x7

    .line 269
    invoke-direct {v2}, Lv/l;-><init>()V

    const/4 v4, 0x1

    .line 272
    return-object v2

    .line 273
    :pswitch_c
    const/4 v5, 0x5

    new-instance v2, Lv/i;

    const/4 v5, 0x5

    .line 275
    invoke-direct {v2}, Lv/i;-><init>()V

    const/4 v5, 0x5

    .line 278
    return-object v2

    .line 279
    :pswitch_d
    const/4 v4, 0x5

    new-instance v2, Lv/h;

    const/4 v4, 0x7

    .line 281
    invoke-direct {v2}, Lv/h;-><init>()V

    const/4 v5, 0x3

    .line 284
    return-object v2

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
.method public abstract g(Landroid/view/View;F)V
.end method
