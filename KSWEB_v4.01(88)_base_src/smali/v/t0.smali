.class public abstract Lv/t0;
.super Lq/w;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lq/w;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/util/SparseArray;)Lv/t0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lv/h0;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lv/h0;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;J)Lv/t0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x6

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const/4 v5, 0x7

    const-string v4, "alpha"

    move-object v0, v4

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0xb

    move v1, v5

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const/4 v5, 0x4

    const-string v5, "transitionPathRotate"

    move-object v0, v5

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v2, v4

    .line 34
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x7

    const/16 v4, 0xa

    move v1, v4

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const/4 v4, 0x5

    const-string v5, "elevation"

    move-object v0, v5

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move v2, v5

    .line 48
    if-nez v2, :cond_2

    const/4 v4, 0x4

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x2

    const/16 v4, 0x9

    move v1, v4

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const/4 v5, 0x7

    const-string v5, "rotation"

    move-object v0, v5

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    move v2, v5

    .line 62
    if-nez v2, :cond_3

    const/4 v5, 0x5

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x2

    const/16 v5, 0x8

    move v1, v5

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const/4 v5, 0x5

    const-string v5, "scaleY"

    move-object v0, v5

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    move v2, v4

    .line 76
    if-nez v2, :cond_4

    const/4 v4, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v5, 0x6

    const/4 v4, 0x7

    move v1, v4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const/4 v5, 0x6

    const-string v4, "scaleX"

    move-object v0, v4

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    move v2, v4

    .line 87
    if-nez v2, :cond_5

    const/4 v5, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x6

    move v1, v5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const/4 v4, 0x3

    const-string v4, "progress"

    move-object v0, v4

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    move v2, v4

    .line 98
    if-nez v2, :cond_6

    const/4 v5, 0x6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v4, 0x6

    const/4 v5, 0x5

    move v1, v5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const/4 v5, 0x3

    const-string v4, "translationZ"

    move-object v0, v4

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    move v2, v5

    .line 109
    if-nez v2, :cond_7

    const/4 v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v4, 0x6

    const/4 v4, 0x4

    move v1, v4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const/4 v5, 0x5

    const-string v5, "translationY"

    move-object v0, v5

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    move v2, v4

    .line 120
    if-nez v2, :cond_8

    const/4 v4, 0x5

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const/4 v5, 0x7

    const-string v4, "translationX"

    move-object v0, v4

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    move v2, v5

    .line 131
    if-nez v2, :cond_9

    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const/4 v4, 0x5

    const-string v4, "rotationY"

    move-object v0, v4

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    move v2, v4

    .line 142
    if-nez v2, :cond_a

    const/4 v4, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const/4 v5, 0x6

    const-string v4, "rotationX"

    move-object v0, v4

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    move v2, v4

    .line 153
    if-nez v2, :cond_b

    const/4 v5, 0x5

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 157
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x4

    .line 160
    const/4 v5, 0x0

    move v2, v5

    .line 161
    return-object v2

    .line 162
    :pswitch_0
    const/4 v5, 0x2

    new-instance v2, Lv/g0;

    const/4 v4, 0x1

    .line 164
    invoke-direct {v2}, Lv/g0;-><init>()V

    const/4 v4, 0x2

    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    const/4 v5, 0x5

    new-instance v2, Lv/j0;

    const/4 v5, 0x5

    .line 170
    invoke-direct {v2}, Lv/j0;-><init>()V

    const/4 v4, 0x2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    const/4 v5, 0x4

    new-instance v2, Lv/i0;

    const/4 v5, 0x1

    .line 176
    invoke-direct {v2}, Lv/i0;-><init>()V

    const/4 v5, 0x3

    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    const/4 v4, 0x2

    new-instance v2, Lv/l0;

    const/4 v4, 0x3

    .line 182
    invoke-direct {v2}, Lv/l0;-><init>()V

    const/4 v5, 0x7

    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    const/4 v5, 0x4

    new-instance v2, Lv/p0;

    const/4 v4, 0x1

    .line 188
    invoke-direct {v2}, Lv/p0;-><init>()V

    const/4 v5, 0x1

    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    const/4 v4, 0x2

    new-instance v2, Lv/o0;

    const/4 v5, 0x2

    .line 194
    invoke-direct {v2}, Lv/o0;-><init>()V

    const/4 v5, 0x6

    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    const/4 v4, 0x5

    new-instance v2, Lv/k0;

    const/4 v5, 0x1

    .line 200
    invoke-direct {v2}, Lv/k0;-><init>()V

    const/4 v4, 0x1

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    const/4 v5, 0x3

    new-instance v2, Lv/s0;

    const/4 v5, 0x2

    .line 206
    invoke-direct {v2}, Lv/s0;-><init>()V

    const/4 v4, 0x2

    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    const/4 v5, 0x3

    new-instance v2, Lv/r0;

    const/4 v4, 0x5

    .line 212
    invoke-direct {v2}, Lv/r0;-><init>()V

    const/4 v4, 0x4

    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    const/4 v4, 0x5

    new-instance v2, Lv/q0;

    const/4 v4, 0x7

    .line 218
    invoke-direct {v2}, Lv/q0;-><init>()V

    const/4 v5, 0x6

    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    const/4 v4, 0x6

    new-instance v2, Lv/n0;

    const/4 v5, 0x5

    .line 224
    invoke-direct {v2}, Lv/n0;-><init>()V

    const/4 v5, 0x2

    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    const/4 v4, 0x3

    new-instance v2, Lv/m0;

    const/4 v4, 0x1

    .line 230
    invoke-direct {v2}, Lv/m0;-><init>()V

    const/4 v4, 0x2

    .line 233
    :goto_1
    invoke-virtual {v2, p1, p2}, Lq/w;->b(J)V

    const/4 v4, 0x6

    .line 236
    return-object v2

    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
.method public e(FJLandroid/view/View;Lq/g;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, Lq/w;->a:Lq/d;

    .line 11
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lq/w;->g:[F

    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lq/d;->e(D[F)V

    .line 19
    iget-object v5, v0, Lq/w;->g:[F

    .line 21
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 31
    iput-boolean v11, v0, Lq/w;->h:Z

    .line 33
    aget v1, v5, v10

    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Lq/w;->j:F

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v0, Lq/w;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3, v5, v11}, Lq/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lq/w;->j:F

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iput v8, v0, Lq/w;->j:F

    .line 60
    :cond_1
    iget-wide v12, v0, Lq/w;->i:J

    .line 62
    sub-long v12, v1, v12

    .line 64
    iget v5, v0, Lq/w;->j:F

    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 73
    mul-double v12, v12, v16

    .line 75
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v14, v12

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    rem-double/2addr v14, v5

    .line 81
    double-to-float v5, v14

    .line 82
    iput v5, v0, Lq/w;->j:F

    .line 84
    iget-object v6, v0, Lq/w;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v3, v6, v11, v5}, Lq/g;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 89
    iput-wide v1, v0, Lq/w;->i:J

    .line 91
    iget-object v1, v0, Lq/w;->g:[F

    .line 93
    aget v1, v1, v11

    .line 95
    iget v2, v0, Lq/w;->j:F

    .line 97
    invoke-virtual {v0, v2}, Lq/w;->a(F)F

    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Lq/w;->g:[F

    .line 103
    aget v3, v3, v10

    .line 105
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 109
    if-nez v1, :cond_3

    .line 111
    if-eqz v9, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 117
    :goto_1
    iput-boolean v6, v0, Lq/w;->h:Z

    .line 119
    return v2
.end method

.method public abstract h(Landroid/view/View;FJLq/g;)Z
.end method
