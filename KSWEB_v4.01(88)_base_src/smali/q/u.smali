.class public Lq/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq/t;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lq/u;->l:Z

    const/4 v3, 0x4

    .line 7
    iput-boolean v0, v1, Lq/u;->o:Z

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method private c(F)F
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lq/u;->o:Z

    const/4 v7, 0x2

    .line 4
    iget v0, v5, Lq/u;->d:F

    const/4 v7, 0x7

    .line 6
    cmpg-float v1, p1, v0

    const/4 v7, 0x4

    .line 8
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 10
    if-gtz v1, :cond_0

    const/4 v7, 0x6

    .line 12
    iget v1, v5, Lq/u;->a:F

    const/4 v7, 0x2

    .line 14
    mul-float v3, v1, p1

    const/4 v7, 0x4

    .line 16
    iget v4, v5, Lq/u;->b:F

    const/4 v7, 0x4

    .line 18
    sub-float/2addr v4, v1

    const/4 v7, 0x1

    .line 19
    mul-float/2addr v4, p1

    const/4 v7, 0x6

    .line 20
    mul-float/2addr v4, p1

    const/4 v7, 0x1

    .line 21
    mul-float/2addr v0, v2

    const/4 v7, 0x7

    .line 22
    div-float/2addr v4, v0

    const/4 v7, 0x4

    .line 23
    add-float/2addr v3, v4

    const/4 v7, 0x5

    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v7, 0x6

    iget v1, v5, Lq/u;->j:I

    const/4 v7, 0x1

    .line 27
    const/4 v7, 0x1

    move v3, v7

    .line 28
    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    .line 30
    iget p1, v5, Lq/u;->g:F

    const/4 v7, 0x2

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v7, 0x6

    sub-float/2addr p1, v0

    const/4 v7, 0x7

    .line 34
    iget v0, v5, Lq/u;->e:F

    const/4 v7, 0x5

    .line 36
    cmpg-float v4, p1, v0

    const/4 v7, 0x2

    .line 38
    if-gez v4, :cond_2

    const/4 v7, 0x3

    .line 40
    iget v1, v5, Lq/u;->g:F

    const/4 v7, 0x7

    .line 42
    iget v3, v5, Lq/u;->b:F

    const/4 v7, 0x4

    .line 44
    mul-float v4, v3, p1

    const/4 v7, 0x6

    .line 46
    add-float/2addr v1, v4

    const/4 v7, 0x6

    .line 47
    iget v4, v5, Lq/u;->c:F

    const/4 v7, 0x3

    .line 49
    sub-float/2addr v4, v3

    const/4 v7, 0x5

    .line 50
    mul-float/2addr v4, p1

    const/4 v7, 0x2

    .line 51
    mul-float/2addr v4, p1

    const/4 v7, 0x7

    .line 52
    mul-float/2addr v0, v2

    const/4 v7, 0x4

    .line 53
    div-float/2addr v4, v0

    const/4 v7, 0x2

    .line 54
    add-float/2addr v1, v4

    const/4 v7, 0x5

    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x2

    move v4, v7

    .line 57
    if-ne v1, v4, :cond_3

    const/4 v7, 0x7

    .line 59
    iget p1, v5, Lq/u;->h:F

    const/4 v7, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    const/4 v7, 0x4

    sub-float/2addr p1, v0

    const/4 v7, 0x5

    .line 63
    iget v0, v5, Lq/u;->f:F

    const/4 v7, 0x7

    .line 65
    cmpg-float v1, p1, v0

    const/4 v7, 0x4

    .line 67
    if-gtz v1, :cond_4

    const/4 v7, 0x2

    .line 69
    iget v1, v5, Lq/u;->h:F

    const/4 v7, 0x2

    .line 71
    iget v3, v5, Lq/u;->c:F

    const/4 v7, 0x4

    .line 73
    mul-float v4, v3, p1

    const/4 v7, 0x2

    .line 75
    add-float/2addr v1, v4

    const/4 v7, 0x6

    .line 76
    mul-float/2addr v3, p1

    const/4 v7, 0x5

    .line 77
    mul-float/2addr v3, p1

    const/4 v7, 0x1

    .line 78
    mul-float/2addr v0, v2

    const/4 v7, 0x2

    .line 79
    div-float/2addr v3, v0

    const/4 v7, 0x1

    .line 80
    sub-float/2addr v1, v3

    const/4 v7, 0x1

    .line 81
    return v1

    .line 82
    :cond_4
    const/4 v7, 0x5

    iput-boolean v3, v5, Lq/u;->o:Z

    const/4 v7, 0x3

    .line 84
    iget p1, v5, Lq/u;->i:F

    const/4 v7, 0x2

    .line 86
    return p1
.end method

.method private f(FFFFF)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iput-boolean v0, p0, Lq/u;->o:Z

    const/4 v9, 0x6

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    cmpl-float v1, p1, v0

    const/4 v9, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 9
    const p1, 0x38d1b717    # 1.0E-4f

    const/4 v9, 0x5

    .line 12
    :cond_0
    const/4 v9, 0x2

    iput p1, p0, Lq/u;->a:F

    const/4 v9, 0x7

    .line 14
    div-float v1, p1, p3

    const/4 v9, 0x7

    .line 16
    mul-float v2, v1, p1

    const/4 v9, 0x6

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    move v3, v8

    .line 20
    div-float/2addr v2, v3

    const/4 v9, 0x6

    .line 21
    cmpg-float v4, p1, v0

    const/4 v9, 0x3

    .line 23
    const/4 v8, 0x3

    move v5, v8

    .line 24
    const/4 v8, 0x2

    move v6, v8

    .line 25
    if-gez v4, :cond_2

    const/4 v9, 0x4

    .line 27
    neg-float p5, p1

    const/4 v9, 0x5

    .line 28
    div-float/2addr p5, p3

    const/4 v9, 0x1

    .line 29
    mul-float/2addr p5, p1

    const/4 v9, 0x1

    .line 30
    div-float/2addr p5, v3

    const/4 v9, 0x3

    .line 31
    sub-float p5, p2, p5

    const/4 v9, 0x5

    .line 33
    mul-float/2addr p5, p3

    const/4 v9, 0x4

    .line 34
    float-to-double v1, p5

    const/4 v9, 0x7

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float p5, v1

    const/4 v9, 0x6

    .line 40
    cmpg-float v1, p5, p4

    const/4 v9, 0x5

    .line 42
    if-gez v1, :cond_1

    const/4 v9, 0x5

    .line 44
    const-string v8, "backward accelerate, decelerate"

    move-object p4, v8

    .line 46
    iput-object p4, p0, Lq/u;->k:Ljava/lang/String;

    const/4 v9, 0x4

    .line 48
    iput v6, p0, Lq/u;->j:I

    const/4 v9, 0x2

    .line 50
    iput p1, p0, Lq/u;->a:F

    const/4 v9, 0x7

    .line 52
    iput p5, p0, Lq/u;->b:F

    const/4 v9, 0x3

    .line 54
    iput v0, p0, Lq/u;->c:F

    const/4 v9, 0x6

    .line 56
    sub-float p4, p5, p1

    const/4 v9, 0x2

    .line 58
    div-float/2addr p4, p3

    const/4 v9, 0x3

    .line 59
    iput p4, p0, Lq/u;->d:F

    const/4 v9, 0x1

    .line 61
    div-float p3, p5, p3

    const/4 v9, 0x5

    .line 63
    iput p3, p0, Lq/u;->e:F

    const/4 v9, 0x2

    .line 65
    add-float/2addr p1, p5

    const/4 v9, 0x3

    .line 66
    mul-float/2addr p1, p4

    const/4 v9, 0x6

    .line 67
    div-float/2addr p1, v3

    const/4 v9, 0x7

    .line 68
    iput p1, p0, Lq/u;->g:F

    const/4 v9, 0x6

    .line 70
    iput p2, p0, Lq/u;->h:F

    const/4 v9, 0x1

    .line 72
    iput p2, p0, Lq/u;->i:F

    const/4 v9, 0x2

    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v9, 0x2

    const-string v8, "backward accelerate cruse decelerate"

    move-object p5, v8

    .line 77
    iput-object p5, p0, Lq/u;->k:Ljava/lang/String;

    const/4 v9, 0x5

    .line 79
    iput v5, p0, Lq/u;->j:I

    const/4 v9, 0x6

    .line 81
    iput p1, p0, Lq/u;->a:F

    const/4 v9, 0x6

    .line 83
    iput p4, p0, Lq/u;->b:F

    const/4 v9, 0x5

    .line 85
    iput p4, p0, Lq/u;->c:F

    const/4 v9, 0x7

    .line 87
    sub-float p5, p4, p1

    const/4 v9, 0x1

    .line 89
    div-float/2addr p5, p3

    const/4 v9, 0x4

    .line 90
    iput p5, p0, Lq/u;->d:F

    const/4 v9, 0x4

    .line 92
    div-float p3, p4, p3

    const/4 v9, 0x4

    .line 94
    iput p3, p0, Lq/u;->f:F

    const/4 v9, 0x4

    .line 96
    add-float/2addr p1, p4

    const/4 v9, 0x6

    .line 97
    mul-float/2addr p1, p5

    const/4 v9, 0x7

    .line 98
    div-float/2addr p1, v3

    const/4 v9, 0x6

    .line 99
    mul-float/2addr p3, p4

    const/4 v9, 0x2

    .line 100
    div-float/2addr p3, v3

    const/4 v9, 0x5

    .line 101
    sub-float p5, p2, p1

    const/4 v9, 0x3

    .line 103
    sub-float/2addr p5, p3

    const/4 v9, 0x4

    .line 104
    div-float/2addr p5, p4

    const/4 v9, 0x3

    .line 105
    iput p5, p0, Lq/u;->e:F

    const/4 v9, 0x5

    .line 107
    iput p1, p0, Lq/u;->g:F

    const/4 v9, 0x1

    .line 109
    sub-float p1, p2, p3

    const/4 v9, 0x4

    .line 111
    iput p1, p0, Lq/u;->h:F

    const/4 v9, 0x6

    .line 113
    iput p2, p0, Lq/u;->i:F

    const/4 v9, 0x7

    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v9, 0x2

    cmpl-float v4, v2, p2

    const/4 v9, 0x6

    .line 118
    if-ltz v4, :cond_3

    const/4 v9, 0x2

    .line 120
    const-string v8, "hard stop"

    move-object p3, v8

    .line 122
    iput-object p3, p0, Lq/u;->k:Ljava/lang/String;

    const/4 v9, 0x2

    .line 124
    mul-float/2addr v3, p2

    const/4 v9, 0x3

    .line 125
    div-float/2addr v3, p1

    const/4 v9, 0x2

    .line 126
    const/4 v8, 0x1

    move p3, v8

    .line 127
    iput p3, p0, Lq/u;->j:I

    const/4 v9, 0x4

    .line 129
    iput p1, p0, Lq/u;->a:F

    const/4 v9, 0x4

    .line 131
    iput v0, p0, Lq/u;->b:F

    const/4 v9, 0x1

    .line 133
    iput p2, p0, Lq/u;->g:F

    const/4 v9, 0x4

    .line 135
    iput v3, p0, Lq/u;->d:F

    const/4 v9, 0x6

    .line 137
    return-void

    .line 138
    :cond_3
    const/4 v9, 0x3

    sub-float v2, p2, v2

    const/4 v9, 0x6

    .line 140
    div-float v4, v2, p1

    const/4 v9, 0x7

    .line 142
    add-float v7, v4, v1

    const/4 v9, 0x7

    .line 144
    cmpg-float p5, v7, p5

    const/4 v9, 0x1

    .line 146
    if-gez p5, :cond_4

    const/4 v9, 0x2

    .line 148
    const-string v8, "cruse decelerate"

    move-object p3, v8

    .line 150
    iput-object p3, p0, Lq/u;->k:Ljava/lang/String;

    const/4 v9, 0x1

    .line 152
    iput v6, p0, Lq/u;->j:I

    const/4 v9, 0x3

    .line 154
    iput p1, p0, Lq/u;->a:F

    const/4 v9, 0x2

    .line 156
    iput p1, p0, Lq/u;->b:F

    const/4 v9, 0x5

    .line 158
    iput v0, p0, Lq/u;->c:F

    const/4 v9, 0x5

    .line 160
    iput v2, p0, Lq/u;->g:F

    const/4 v9, 0x1

    .line 162
    iput p2, p0, Lq/u;->h:F

    const/4 v9, 0x3

    .line 164
    iput v4, p0, Lq/u;->d:F

    const/4 v9, 0x7

    .line 166
    iput v1, p0, Lq/u;->e:F

    const/4 v9, 0x5

    .line 168
    return-void

    .line 169
    :cond_4
    const/4 v9, 0x5

    mul-float p5, p3, p2

    const/4 v9, 0x5

    .line 171
    mul-float v1, p1, p1

    const/4 v9, 0x5

    .line 173
    div-float/2addr v1, v3

    const/4 v9, 0x5

    .line 174
    add-float/2addr p5, v1

    const/4 v9, 0x5

    .line 175
    float-to-double v1, p5

    const/4 v9, 0x3

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v1

    .line 180
    double-to-float p5, v1

    const/4 v9, 0x2

    .line 181
    sub-float v1, p5, p1

    const/4 v9, 0x2

    .line 183
    div-float/2addr v1, p3

    const/4 v9, 0x4

    .line 184
    iput v1, p0, Lq/u;->d:F

    const/4 v9, 0x2

    .line 186
    div-float v2, p5, p3

    const/4 v9, 0x2

    .line 188
    iput v2, p0, Lq/u;->e:F

    const/4 v9, 0x5

    .line 190
    cmpg-float v4, p5, p4

    const/4 v9, 0x6

    .line 192
    if-gez v4, :cond_5

    const/4 v9, 0x6

    .line 194
    const-string v8, "accelerate decelerate"

    move-object p3, v8

    .line 196
    iput-object p3, p0, Lq/u;->k:Ljava/lang/String;

    const/4 v9, 0x7

    .line 198
    iput v6, p0, Lq/u;->j:I

    const/4 v9, 0x2

    .line 200
    iput p1, p0, Lq/u;->a:F

    const/4 v9, 0x5

    .line 202
    iput p5, p0, Lq/u;->b:F

    const/4 v9, 0x5

    .line 204
    iput v0, p0, Lq/u;->c:F

    const/4 v9, 0x4

    .line 206
    iput v1, p0, Lq/u;->d:F

    const/4 v9, 0x3

    .line 208
    iput v2, p0, Lq/u;->e:F

    const/4 v9, 0x5

    .line 210
    add-float/2addr p1, p5

    const/4 v9, 0x3

    .line 211
    mul-float/2addr p1, v1

    const/4 v9, 0x6

    .line 212
    div-float/2addr p1, v3

    const/4 v9, 0x6

    .line 213
    iput p1, p0, Lq/u;->g:F

    const/4 v9, 0x3

    .line 215
    iput p2, p0, Lq/u;->h:F

    const/4 v9, 0x6

    .line 217
    return-void

    .line 218
    :cond_5
    const/4 v9, 0x6

    const-string v8, "accelerate cruse decelerate"

    move-object p5, v8

    .line 220
    iput-object p5, p0, Lq/u;->k:Ljava/lang/String;

    const/4 v9, 0x3

    .line 222
    iput v5, p0, Lq/u;->j:I

    const/4 v9, 0x2

    .line 224
    iput p1, p0, Lq/u;->a:F

    const/4 v9, 0x4

    .line 226
    iput p4, p0, Lq/u;->b:F

    const/4 v9, 0x5

    .line 228
    iput p4, p0, Lq/u;->c:F

    const/4 v9, 0x2

    .line 230
    sub-float p5, p4, p1

    const/4 v9, 0x4

    .line 232
    div-float/2addr p5, p3

    const/4 v9, 0x7

    .line 233
    iput p5, p0, Lq/u;->d:F

    const/4 v9, 0x5

    .line 235
    div-float p3, p4, p3

    const/4 v9, 0x1

    .line 237
    iput p3, p0, Lq/u;->f:F

    const/4 v9, 0x4

    .line 239
    add-float/2addr p1, p4

    const/4 v9, 0x6

    .line 240
    mul-float/2addr p1, p5

    const/4 v9, 0x1

    .line 241
    div-float/2addr p1, v3

    const/4 v9, 0x6

    .line 242
    mul-float/2addr p3, p4

    const/4 v9, 0x4

    .line 243
    div-float/2addr p3, v3

    const/4 v9, 0x4

    .line 244
    sub-float p5, p2, p1

    const/4 v9, 0x2

    .line 246
    sub-float/2addr p5, p3

    const/4 v9, 0x6

    .line 247
    div-float/2addr p5, p4

    const/4 v9, 0x2

    .line 248
    iput p5, p0, Lq/u;->e:F

    const/4 v9, 0x4

    .line 250
    iput p1, p0, Lq/u;->g:F

    const/4 v9, 0x6

    .line 252
    sub-float p1, p2, p3

    const/4 v9, 0x5

    .line 254
    iput p1, p0, Lq/u;->h:F

    const/4 v9, 0x2

    .line 256
    iput p2, p0, Lq/u;->i:F

    const/4 v9, 0x3

    .line 258
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lq/u;->b()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x6

    .line 8
    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    .line 10
    if-gez v0, :cond_0

    const/4 v5, 0x3

    .line 12
    iget v0, v3, Lq/u;->i:F

    const/4 v5, 0x3

    .line 14
    iget v2, v3, Lq/u;->n:F

    const/4 v6, 0x6

    .line 16
    sub-float/2addr v0, v2

    const/4 v6, 0x7

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v6

    move v0, v6

    .line 21
    cmpg-float v0, v0, v1

    const/4 v6, 0x1

    .line 23
    if-gez v0, :cond_0

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x1

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 28
    return v0
.end method

.method public b()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lq/u;->l:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget v0, v1, Lq/u;->n:F

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lq/u;->e(F)F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    neg-float v0, v0

    const/4 v3, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    iget v0, v1, Lq/u;->n:F

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v0}, Lq/u;->e(F)F

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0
.end method

.method public d(FFFFFF)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-boolean v0, p0, Lq/u;->o:Z

    const/4 v7, 0x6

    .line 4
    iput p1, p0, Lq/u;->m:F

    const/4 v7, 0x2

    .line 6
    cmpl-float v1, p1, p2

    const/4 v7, 0x5

    .line 8
    if-lez v1, :cond_0

    const/4 v7, 0x5

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    :cond_0
    const/4 v8, 0x3

    iput-boolean v0, p0, Lq/u;->l:Z

    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 15
    move v0, p2

    .line 16
    neg-float p2, p3

    const/4 v7, 0x4

    .line 17
    sub-float p3, p1, v0

    const/4 v8, 0x6

    .line 19
    move p1, p6

    .line 20
    move p6, p4

    .line 21
    move p4, p5

    .line 22
    move p5, p1

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p6}, Lq/u;->f(FFFFF)V

    const/4 v8, 0x7

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v8, 0x2

    move v0, p6

    .line 29
    move p6, p4

    .line 30
    move p4, p5

    .line 31
    move p5, v0

    .line 32
    move v0, p2

    .line 33
    sub-float v2, v0, p1

    const/4 v7, 0x2

    .line 35
    move-object v0, p0

    .line 36
    move v1, p3

    .line 37
    move v3, p4

    .line 38
    move v4, p5

    .line 39
    move v5, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lq/u;->f(FFFFF)V

    const/4 v7, 0x1

    .line 43
    return-void
.end method

.method public e(F)F
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lq/u;->d:F

    const/4 v5, 0x3

    .line 3
    cmpg-float v1, p1, v0

    const/4 v5, 0x6

    .line 5
    if-gtz v1, :cond_0

    const/4 v5, 0x3

    .line 7
    iget v1, v3, Lq/u;->a:F

    const/4 v5, 0x1

    .line 9
    iget v2, v3, Lq/u;->b:F

    const/4 v5, 0x5

    .line 11
    sub-float/2addr v2, v1

    const/4 v5, 0x5

    .line 12
    mul-float/2addr v2, p1

    const/4 v5, 0x1

    .line 13
    div-float/2addr v2, v0

    const/4 v5, 0x7

    .line 14
    add-float/2addr v1, v2

    const/4 v5, 0x5

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v5, 0x4

    iget v1, v3, Lq/u;->j:I

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x1

    move v2, v5

    .line 19
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x0

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x5

    sub-float/2addr p1, v0

    const/4 v5, 0x1

    .line 24
    iget v0, v3, Lq/u;->e:F

    const/4 v5, 0x6

    .line 26
    cmpg-float v2, p1, v0

    const/4 v5, 0x3

    .line 28
    if-gez v2, :cond_2

    const/4 v5, 0x5

    .line 30
    iget v1, v3, Lq/u;->b:F

    const/4 v5, 0x5

    .line 32
    iget v2, v3, Lq/u;->c:F

    const/4 v5, 0x7

    .line 34
    sub-float/2addr v2, v1

    const/4 v5, 0x3

    .line 35
    mul-float/2addr v2, p1

    const/4 v5, 0x1

    .line 36
    div-float/2addr v2, v0

    const/4 v5, 0x2

    .line 37
    add-float/2addr v1, v2

    const/4 v5, 0x2

    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    .line 40
    if-ne v1, v2, :cond_3

    const/4 v5, 0x6

    .line 42
    iget p1, v3, Lq/u;->h:F

    const/4 v5, 0x7

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 v5, 0x4

    sub-float/2addr p1, v0

    const/4 v5, 0x6

    .line 46
    iget v0, v3, Lq/u;->f:F

    const/4 v5, 0x3

    .line 48
    cmpg-float v1, p1, v0

    const/4 v5, 0x3

    .line 50
    if-gez v1, :cond_4

    const/4 v5, 0x4

    .line 52
    iget v1, v3, Lq/u;->c:F

    const/4 v5, 0x2

    .line 54
    mul-float/2addr p1, v1

    const/4 v5, 0x2

    .line 55
    div-float/2addr p1, v0

    const/4 v5, 0x2

    .line 56
    sub-float/2addr v1, p1

    const/4 v5, 0x1

    .line 57
    return v1

    .line 58
    :cond_4
    const/4 v5, 0x6

    iget p1, v3, Lq/u;->i:F

    const/4 v5, 0x4

    .line 60
    return p1
.end method

.method public getInterpolation(F)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lq/u;->c(F)F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iput p1, v1, Lq/u;->n:F

    const/4 v4, 0x6

    .line 7
    iget-boolean p1, v1, Lq/u;->l:Z

    const/4 v4, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    iget p1, v1, Lq/u;->m:F

    const/4 v4, 0x3

    .line 13
    sub-float/2addr p1, v0

    const/4 v4, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget p1, v1, Lq/u;->m:F

    const/4 v3, 0x4

    .line 17
    add-float/2addr p1, v0

    const/4 v3, 0x7

    .line 18
    return p1
.end method
