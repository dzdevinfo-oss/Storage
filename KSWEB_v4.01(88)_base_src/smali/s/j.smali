.class public Ls/j;
.super Ls/s;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field U0:Lt/d;

.field public V0:Lt/g;

.field private W0:I

.field protected X0:Lt/c;

.field private Y0:Z

.field protected Z0:Lp/g;

.field a1:I

.field b1:I

.field c1:I

.field d1:I

.field public e1:I

.field public f1:I

.field g1:[Ls/c;

.field h1:[Ls/c;

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:I

.field private n1:I

.field public o1:Z

.field private p1:Z

.field private q1:Z

.field r1:I

.field private s1:Ljava/lang/ref/WeakReference;

.field private t1:Ljava/lang/ref/WeakReference;

.field private u1:Ljava/lang/ref/WeakReference;

.field private v1:Ljava/lang/ref/WeakReference;

.field w1:Ljava/util/HashSet;

.field public x1:Lt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ls/s;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lt/d;

    const/4 v6, 0x6

    .line 6
    invoke-direct {v0, v4}, Lt/d;-><init>(Ls/j;)V

    const/4 v6, 0x1

    .line 9
    iput-object v0, v4, Ls/j;->U0:Lt/d;

    const/4 v6, 0x6

    .line 11
    new-instance v0, Lt/g;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v0, v4}, Lt/g;-><init>(Ls/j;)V

    const/4 v6, 0x4

    .line 16
    iput-object v0, v4, Ls/j;->V0:Lt/g;

    const/4 v6, 0x1

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    iput-object v0, v4, Ls/j;->X0:Lt/c;

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    iput-boolean v1, v4, Ls/j;->Y0:Z

    const/4 v6, 0x3

    .line 24
    new-instance v2, Lp/g;

    const/4 v6, 0x7

    .line 26
    invoke-direct {v2}, Lp/g;-><init>()V

    const/4 v6, 0x3

    .line 29
    iput-object v2, v4, Ls/j;->Z0:Lp/g;

    const/4 v6, 0x7

    .line 31
    iput v1, v4, Ls/j;->e1:I

    const/4 v6, 0x2

    .line 33
    iput v1, v4, Ls/j;->f1:I

    const/4 v6, 0x1

    .line 35
    const/4 v6, 0x4

    move v2, v6

    .line 36
    new-array v3, v2, [Ls/c;

    const/4 v6, 0x4

    .line 38
    iput-object v3, v4, Ls/j;->g1:[Ls/c;

    const/4 v6, 0x4

    .line 40
    new-array v2, v2, [Ls/c;

    const/4 v6, 0x6

    .line 42
    iput-object v2, v4, Ls/j;->h1:[Ls/c;

    const/4 v6, 0x3

    .line 44
    iput-boolean v1, v4, Ls/j;->i1:Z

    const/4 v6, 0x2

    .line 46
    iput-boolean v1, v4, Ls/j;->j1:Z

    const/4 v6, 0x3

    .line 48
    iput-boolean v1, v4, Ls/j;->k1:Z

    const/4 v6, 0x3

    .line 50
    iput v1, v4, Ls/j;->l1:I

    const/4 v6, 0x3

    .line 52
    iput v1, v4, Ls/j;->m1:I

    const/4 v6, 0x4

    .line 54
    const/16 v6, 0x101

    move v2, v6

    .line 56
    iput v2, v4, Ls/j;->n1:I

    const/4 v6, 0x2

    .line 58
    iput-boolean v1, v4, Ls/j;->o1:Z

    const/4 v6, 0x7

    .line 60
    iput-boolean v1, v4, Ls/j;->p1:Z

    const/4 v6, 0x6

    .line 62
    iput-boolean v1, v4, Ls/j;->q1:Z

    const/4 v6, 0x4

    .line 64
    iput v1, v4, Ls/j;->r1:I

    const/4 v6, 0x1

    .line 66
    iput-object v0, v4, Ls/j;->s1:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 68
    iput-object v0, v4, Ls/j;->t1:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 70
    iput-object v0, v4, Ls/j;->u1:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 72
    iput-object v0, v4, Ls/j;->v1:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 74
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x2

    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    .line 79
    iput-object v0, v4, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 81
    new-instance v0, Lt/b;

    const/4 v6, 0x1

    .line 83
    invoke-direct {v0}, Lt/b;-><init>()V

    const/4 v6, 0x1

    .line 86
    iput-object v0, v4, Ls/j;->x1:Lt/b;

    const/4 v6, 0x1

    .line 88
    return-void
.end method

.method public static N1(ILs/i;Lt/c;Lt/b;I)Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    move p0, v5

    .line 2
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ls/i;->T()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/16 v5, 0x8

    move v1, v5

    .line 11
    if-eq v0, v1, :cond_13

    const/4 v6, 0x4

    .line 13
    instance-of v0, p1, Ls/n;

    const/4 v6, 0x4

    .line 15
    if-nez v0, :cond_13

    const/4 v7, 0x6

    .line 17
    instance-of v0, p1, Ls/a;

    const/4 v6, 0x6

    .line 19
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Ls/i;->B()Ls/h;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iput-object v0, p3, Lt/b;->a:Ls/h;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {p1}, Ls/i;->R()Ls/h;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iput-object v0, p3, Lt/b;->b:Ls/h;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {p1}, Ls/i;->U()I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iput v0, p3, Lt/b;->c:I

    const/4 v7, 0x1

    .line 41
    invoke-virtual {p1}, Ls/i;->y()I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    iput v0, p3, Lt/b;->d:I

    const/4 v7, 0x4

    .line 47
    iput-boolean p0, p3, Lt/b;->i:Z

    const/4 v6, 0x6

    .line 49
    iput p4, p3, Lt/b;->j:I

    const/4 v7, 0x4

    .line 51
    iget-object p4, p3, Lt/b;->a:Ls/h;

    const/4 v7, 0x3

    .line 53
    sget-object v0, Ls/h;->g:Ls/h;

    const/4 v6, 0x1

    .line 55
    const/4 v5, 0x1

    move v1, v5

    .line 56
    if-ne p4, v0, :cond_2

    const/4 v7, 0x4

    .line 58
    move p4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x5

    move p4, p0

    .line 61
    :goto_0
    iget-object v2, p3, Lt/b;->b:Ls/h;

    const/4 v6, 0x2

    .line 63
    if-ne v2, v0, :cond_3

    const/4 v7, 0x5

    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v7, 0x6

    move v0, p0

    .line 68
    :goto_1
    const/4 v5, 0x0

    move v2, v5

    .line 69
    if-eqz p4, :cond_4

    const/4 v7, 0x7

    .line 71
    iget v3, p1, Ls/i;->e0:F

    const/4 v6, 0x4

    .line 73
    cmpl-float v3, v3, v2

    const/4 v6, 0x2

    .line 75
    if-lez v3, :cond_4

    const/4 v6, 0x2

    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v7, 0x6

    move v3, p0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 82
    iget v4, p1, Ls/i;->e0:F

    const/4 v7, 0x2

    .line 84
    cmpl-float v2, v4, v2

    const/4 v6, 0x1

    .line 86
    if-lez v2, :cond_5

    const/4 v6, 0x5

    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x2

    move v2, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    const/4 v6, 0x7

    .line 93
    invoke-virtual {p1, p0}, Ls/i;->Y(I)Z

    .line 96
    move-result v5

    move v4, v5

    .line 97
    if-eqz v4, :cond_7

    const/4 v7, 0x1

    .line 99
    iget v4, p1, Ls/i;->v:I

    const/4 v6, 0x6

    .line 101
    if-nez v4, :cond_7

    const/4 v6, 0x1

    .line 103
    if-nez v3, :cond_7

    const/4 v7, 0x4

    .line 105
    sget-object p4, Ls/h;->f:Ls/h;

    const/4 v7, 0x3

    .line 107
    iput-object p4, p3, Lt/b;->a:Ls/h;

    const/4 v7, 0x6

    .line 109
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 111
    iget p4, p1, Ls/i;->w:I

    const/4 v7, 0x4

    .line 113
    if-nez p4, :cond_6

    const/4 v6, 0x5

    .line 115
    sget-object p4, Ls/h;->e:Ls/h;

    const/4 v6, 0x5

    .line 117
    iput-object p4, p3, Lt/b;->a:Ls/h;

    const/4 v6, 0x2

    .line 119
    :cond_6
    const/4 v7, 0x1

    move p4, p0

    .line 120
    :cond_7
    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v7, 0x5

    .line 122
    invoke-virtual {p1, v1}, Ls/i;->Y(I)Z

    .line 125
    move-result v5

    move v4, v5

    .line 126
    if-eqz v4, :cond_9

    const/4 v7, 0x5

    .line 128
    iget v4, p1, Ls/i;->w:I

    const/4 v6, 0x7

    .line 130
    if-nez v4, :cond_9

    const/4 v6, 0x3

    .line 132
    if-nez v2, :cond_9

    const/4 v6, 0x2

    .line 134
    sget-object v0, Ls/h;->f:Ls/h;

    const/4 v6, 0x4

    .line 136
    iput-object v0, p3, Lt/b;->b:Ls/h;

    const/4 v7, 0x7

    .line 138
    if-eqz p4, :cond_8

    const/4 v7, 0x2

    .line 140
    iget v0, p1, Ls/i;->v:I

    const/4 v6, 0x3

    .line 142
    if-nez v0, :cond_8

    const/4 v7, 0x1

    .line 144
    sget-object v0, Ls/h;->e:Ls/h;

    const/4 v7, 0x7

    .line 146
    iput-object v0, p3, Lt/b;->b:Ls/h;

    const/4 v7, 0x2

    .line 148
    :cond_8
    const/4 v7, 0x6

    move v0, p0

    .line 149
    :cond_9
    const/4 v6, 0x4

    invoke-virtual {p1}, Ls/i;->l0()Z

    .line 152
    move-result v5

    move v4, v5

    .line 153
    if-eqz v4, :cond_a

    const/4 v7, 0x7

    .line 155
    sget-object p4, Ls/h;->e:Ls/h;

    const/4 v6, 0x3

    .line 157
    iput-object p4, p3, Lt/b;->a:Ls/h;

    const/4 v7, 0x4

    .line 159
    move p4, p0

    .line 160
    :cond_a
    const/4 v7, 0x2

    invoke-virtual {p1}, Ls/i;->m0()Z

    .line 163
    move-result v5

    move v4, v5

    .line 164
    if-eqz v4, :cond_b

    const/4 v6, 0x1

    .line 166
    sget-object v0, Ls/h;->e:Ls/h;

    const/4 v7, 0x1

    .line 168
    iput-object v0, p3, Lt/b;->b:Ls/h;

    const/4 v6, 0x4

    .line 170
    move v0, p0

    .line 171
    :cond_b
    const/4 v6, 0x2

    const/4 v5, 0x4

    move v4, v5

    .line 172
    if-eqz v3, :cond_e

    const/4 v6, 0x1

    .line 174
    iget-object v3, p1, Ls/i;->x:[I

    const/4 v6, 0x7

    .line 176
    aget p0, v3, p0

    const/4 v7, 0x5

    .line 178
    if-ne p0, v4, :cond_c

    const/4 v7, 0x2

    .line 180
    sget-object p0, Ls/h;->e:Ls/h;

    const/4 v7, 0x3

    .line 182
    iput-object p0, p3, Lt/b;->a:Ls/h;

    const/4 v6, 0x2

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    const/4 v7, 0x7

    if-nez v0, :cond_e

    const/4 v6, 0x1

    .line 187
    iget-object p0, p3, Lt/b;->b:Ls/h;

    const/4 v7, 0x6

    .line 189
    sget-object v0, Ls/h;->e:Ls/h;

    const/4 v6, 0x5

    .line 191
    if-ne p0, v0, :cond_d

    const/4 v6, 0x1

    .line 193
    iget p0, p3, Lt/b;->d:I

    const/4 v7, 0x2

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    const/4 v6, 0x4

    sget-object p0, Ls/h;->f:Ls/h;

    const/4 v6, 0x6

    .line 198
    iput-object p0, p3, Lt/b;->a:Ls/h;

    const/4 v7, 0x5

    .line 200
    invoke-interface {p2, p1, p3}, Lt/c;->b(Ls/i;Lt/b;)V

    const/4 v6, 0x2

    .line 203
    iget p0, p3, Lt/b;->f:I

    const/4 v6, 0x5

    .line 205
    :goto_4
    iput-object v0, p3, Lt/b;->a:Ls/h;

    const/4 v7, 0x2

    .line 207
    invoke-virtual {p1}, Ls/i;->w()F

    .line 210
    move-result v5

    move v0, v5

    .line 211
    int-to-float p0, p0

    const/4 v7, 0x1

    .line 212
    mul-float/2addr v0, p0

    const/4 v6, 0x6

    .line 213
    float-to-int p0, v0

    const/4 v7, 0x4

    .line 214
    iput p0, p3, Lt/b;->c:I

    const/4 v7, 0x6

    .line 216
    :cond_e
    const/4 v7, 0x3

    :goto_5
    if-eqz v2, :cond_12

    const/4 v7, 0x1

    .line 218
    iget-object p0, p1, Ls/i;->x:[I

    const/4 v6, 0x1

    .line 220
    aget p0, p0, v1

    const/4 v6, 0x2

    .line 222
    if-ne p0, v4, :cond_f

    const/4 v7, 0x1

    .line 224
    sget-object p0, Ls/h;->e:Ls/h;

    const/4 v6, 0x2

    .line 226
    iput-object p0, p3, Lt/b;->b:Ls/h;

    const/4 v6, 0x5

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    const/4 v7, 0x7

    if-nez p4, :cond_12

    const/4 v7, 0x6

    .line 231
    iget-object p0, p3, Lt/b;->a:Ls/h;

    const/4 v7, 0x4

    .line 233
    sget-object p4, Ls/h;->e:Ls/h;

    const/4 v7, 0x3

    .line 235
    if-ne p0, p4, :cond_10

    const/4 v6, 0x5

    .line 237
    iget p0, p3, Lt/b;->c:I

    const/4 v7, 0x4

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    const/4 v6, 0x2

    sget-object p0, Ls/h;->f:Ls/h;

    const/4 v7, 0x5

    .line 242
    iput-object p0, p3, Lt/b;->b:Ls/h;

    const/4 v6, 0x3

    .line 244
    invoke-interface {p2, p1, p3}, Lt/c;->b(Ls/i;Lt/b;)V

    const/4 v7, 0x6

    .line 247
    iget p0, p3, Lt/b;->e:I

    const/4 v6, 0x5

    .line 249
    :goto_6
    iput-object p4, p3, Lt/b;->b:Ls/h;

    const/4 v6, 0x3

    .line 251
    invoke-virtual {p1}, Ls/i;->x()I

    .line 254
    move-result v5

    move p4, v5

    .line 255
    const/4 v5, -0x1

    move v0, v5

    .line 256
    if-ne p4, v0, :cond_11

    const/4 v6, 0x5

    .line 258
    int-to-float p0, p0

    const/4 v6, 0x2

    .line 259
    invoke-virtual {p1}, Ls/i;->w()F

    .line 262
    move-result v5

    move p4, v5

    .line 263
    div-float/2addr p0, p4

    const/4 v7, 0x6

    .line 264
    float-to-int p0, p0

    const/4 v6, 0x5

    .line 265
    iput p0, p3, Lt/b;->d:I

    const/4 v7, 0x5

    .line 267
    goto :goto_7

    .line 268
    :cond_11
    const/4 v7, 0x6

    invoke-virtual {p1}, Ls/i;->w()F

    .line 271
    move-result v5

    move p4, v5

    .line 272
    int-to-float p0, p0

    const/4 v6, 0x5

    .line 273
    mul-float/2addr p4, p0

    const/4 v6, 0x1

    .line 274
    float-to-int p0, p4

    const/4 v7, 0x4

    .line 275
    iput p0, p3, Lt/b;->d:I

    const/4 v6, 0x2

    .line 277
    :cond_12
    const/4 v6, 0x2

    :goto_7
    invoke-interface {p2, p1, p3}, Lt/c;->b(Ls/i;Lt/b;)V

    const/4 v6, 0x1

    .line 280
    iget p0, p3, Lt/b;->e:I

    const/4 v6, 0x5

    .line 282
    invoke-virtual {p1, p0}, Ls/i;->f1(I)V

    const/4 v6, 0x3

    .line 285
    iget p0, p3, Lt/b;->f:I

    const/4 v7, 0x4

    .line 287
    invoke-virtual {p1, p0}, Ls/i;->G0(I)V

    const/4 v6, 0x5

    .line 290
    iget-boolean p0, p3, Lt/b;->h:Z

    const/4 v6, 0x4

    .line 292
    invoke-virtual {p1, p0}, Ls/i;->F0(Z)V

    const/4 v6, 0x2

    .line 295
    iget p0, p3, Lt/b;->g:I

    const/4 v7, 0x3

    .line 297
    invoke-virtual {p1, p0}, Ls/i;->v0(I)V

    const/4 v6, 0x5

    .line 300
    sget p0, Lt/b;->k:I

    const/4 v7, 0x1

    .line 302
    iput p0, p3, Lt/b;->j:I

    const/4 v7, 0x3

    .line 304
    iget-boolean p0, p3, Lt/b;->i:Z

    const/4 v6, 0x4

    .line 306
    return p0

    .line 307
    :cond_13
    const/4 v6, 0x1

    :goto_8
    iput p0, p3, Lt/b;->e:I

    const/4 v7, 0x7

    .line 309
    iput p0, p3, Lt/b;->f:I

    const/4 v7, 0x5

    .line 311
    return p0
.end method

.method private P1()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Ls/j;->e1:I

    const/4 v3, 0x1

    .line 4
    iput v0, v1, Ls/j;->f1:I

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method private s1(Ls/i;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Ls/j;->e1:I

    const/4 v7, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 5
    iget-object v1, v5, Ls/j;->h1:[Ls/c;

    const/4 v7, 0x6

    .line 7
    array-length v2, v1

    const/4 v7, 0x1

    .line 8
    if-lt v0, v2, :cond_0

    const/4 v7, 0x6

    .line 10
    array-length v0, v1

    const/4 v7, 0x5

    .line 11
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, [Ls/c;

    const/4 v8, 0x5

    .line 19
    iput-object v0, v5, Ls/j;->h1:[Ls/c;

    const/4 v8, 0x4

    .line 21
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Ls/j;->h1:[Ls/c;

    const/4 v8, 0x2

    .line 23
    iget v1, v5, Ls/j;->e1:I

    const/4 v7, 0x5

    .line 25
    new-instance v2, Ls/c;

    const/4 v8, 0x6

    .line 27
    const/4 v7, 0x0

    move v3, v7

    .line 28
    invoke-virtual {v5}, Ls/j;->K1()Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    invoke-direct {v2, p1, v3, v4}, Ls/c;-><init>(Ls/i;IZ)V

    const/4 v7, 0x3

    .line 35
    aput-object v2, v0, v1

    const/4 v8, 0x4

    .line 37
    iget p1, v5, Ls/j;->e1:I

    const/4 v7, 0x4

    .line 39
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 41
    iput p1, v5, Ls/j;->e1:I

    const/4 v7, 0x4

    .line 43
    return-void
.end method

.method private v1(Ls/f;Lp/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls/j;->Z0:Lp/g;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v0, v3, Ls/j;->Z0:Lp/g;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/4 v5, 0x5

    move v2, v5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v5, 0x6

    .line 14
    return-void
.end method

.method private w1(Ls/f;Lp/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls/j;->Z0:Lp/g;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v0, v3, Ls/j;->Z0:Lp/g;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/4 v5, 0x5

    move v2, v5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v5, 0x3

    .line 14
    return-void
.end method

.method private x1(Ls/i;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Ls/j;->f1:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 5
    iget-object v2, v5, Ls/j;->g1:[Ls/c;

    const/4 v7, 0x5

    .line 7
    array-length v3, v2

    const/4 v7, 0x5

    .line 8
    if-lt v0, v3, :cond_0

    const/4 v7, 0x6

    .line 10
    array-length v0, v2

    const/4 v7, 0x1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, [Ls/c;

    const/4 v7, 0x4

    .line 19
    iput-object v0, v5, Ls/j;->g1:[Ls/c;

    const/4 v7, 0x1

    .line 21
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Ls/j;->g1:[Ls/c;

    const/4 v7, 0x6

    .line 23
    iget v2, v5, Ls/j;->f1:I

    const/4 v7, 0x2

    .line 25
    new-instance v3, Ls/c;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v5}, Ls/j;->K1()Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    invoke-direct {v3, p1, v1, v4}, Ls/c;-><init>(Ls/i;IZ)V

    const/4 v7, 0x2

    .line 34
    aput-object v3, v0, v2

    const/4 v7, 0x5

    .line 36
    iget p1, v5, Ls/j;->f1:I

    const/4 v7, 0x3

    .line 38
    add-int/2addr p1, v1

    const/4 v7, 0x5

    .line 39
    iput p1, v5, Ls/j;->f1:I

    const/4 v7, 0x2

    .line 41
    return-void
.end method


# virtual methods
.method public A1(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->V0:Lt/g;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lt/g;->f(Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public B1(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->V0:Lt/g;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lt/g;->g(Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public C1(ZI)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->V0:Lt/g;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lt/g;->h(ZI)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public D1()Lt/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->X0:Lt/c;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public E1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/j;->n1:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public F1()Lp/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public G1()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public H1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->V0:Lt/g;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lt/g;->j()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public I1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->V0:Lt/g;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lt/g;->k()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public J1()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/j;->q1:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public K1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/j;->Y0:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public L1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/j;->p1:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public M1(IIIIIIIII)J
    .locals 11

    .line 1
    move/from16 v3, p8

    .line 3
    iput v3, p0, Ls/j;->a1:I

    .line 5
    move/from16 v4, p9

    .line 7
    iput v4, p0, Ls/j;->b1:I

    .line 9
    iget-object v0, p0, Ls/j;->U0:Lt/d;

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move/from16 v8, p5

    .line 18
    move/from16 v9, p6

    .line 20
    move/from16 v10, p7

    .line 22
    invoke-virtual/range {v0 .. v10}, Lt/d;->d(Ls/j;IIIIIIIII)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public O1(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/j;->n1:I

    const/4 v3, 0x4

    .line 3
    and-int/2addr v0, p1

    const/4 v3, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1
.end method

.method public Q1(Lt/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ls/j;->X0:Lt/c;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Ls/j;->V0:Lt/g;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lt/g;->n(Lt/c;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public R1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/j;->n1:I

    const/4 v2, 0x3

    .line 3
    const/16 v2, 0x200

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Ls/j;->O1(I)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    sput-boolean p1, Lp/g;->r:Z

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public S1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/j;->W0:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public T1(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls/j;->Y0:Z

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public U1(Lp/g;[Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    aput-boolean v1, p2, v0

    const/4 v6, 0x4

    .line 5
    const/16 v7, 0x40

    move p2, v7

    .line 7
    invoke-virtual {v4, p2}, Ls/j;->O1(I)Z

    .line 10
    move-result v6

    move p2, v6

    .line 11
    invoke-virtual {v4, p1, p2}, Ls/i;->l1(Lp/g;Z)V

    const/4 v6, 0x1

    .line 14
    iget-object v0, v4, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 23
    iget-object v3, v4, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Ls/i;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v3, p1, p2}, Ls/i;->l1(Lp/g;Z)V

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v3}, Ls/i;->a0()Z

    .line 37
    move-result v7

    move v3, v7

    .line 38
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 40
    const/4 v6, 0x1

    move v2, v6

    .line 41
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x2

    return v2
.end method

.method public V1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->U0:Lt/d;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lt/d;->e(Ls/j;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public k1(ZZ)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Ls/i;->k1(ZZ)V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v3, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    .line 13
    iget-object v2, v3, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Ls/i;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v2, p1, p2}, Ls/i;->k1(ZZ)V

    const/4 v6, 0x7

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public n1()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ls/i;->g0:I

    .line 6
    iput v2, v1, Ls/i;->h0:I

    .line 8
    iput-boolean v2, v1, Ls/j;->p1:Z

    .line 10
    iput-boolean v2, v1, Ls/j;->q1:Z

    .line 12
    iget-object v0, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Ls/i;->U()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Ls/i;->y()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Ls/i;->a0:[Ls/h;

    .line 36
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 39
    aget-object v5, v5, v2

    .line 41
    iget v8, v1, Ls/j;->W0:I

    .line 43
    if-nez v8, :cond_2

    .line 45
    iget v8, v1, Ls/j;->n1:I

    .line 47
    invoke-static {v8, v6}, Ls/q;->b(II)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 53
    invoke-virtual {v1}, Ls/j;->D1()Lt/c;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8}, Lt/k;->h(Ls/j;Lt/c;)V

    .line 60
    move v8, v2

    .line 61
    :goto_0
    if-ge v8, v3, :cond_2

    .line 63
    iget-object v9, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ls/i;

    .line 71
    invoke-virtual {v9}, Ls/i;->k0()Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 77
    instance-of v10, v9, Ls/n;

    .line 79
    if-nez v10, :cond_1

    .line 81
    instance-of v10, v9, Ls/a;

    .line 83
    if-nez v10, :cond_1

    .line 85
    instance-of v10, v9, Ls/r;

    .line 87
    if-nez v10, :cond_1

    .line 89
    invoke-virtual {v9}, Ls/i;->j0()Z

    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 95
    invoke-virtual {v9, v2}, Ls/i;->v(I)Ls/h;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v6}, Ls/i;->v(I)Ls/h;

    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Ls/h;->g:Ls/h;

    .line 105
    if-ne v10, v12, :cond_0

    .line 107
    iget v10, v9, Ls/i;->v:I

    .line 109
    if-eq v10, v6, :cond_0

    .line 111
    if-ne v11, v12, :cond_0

    .line 113
    iget v10, v9, Ls/i;->w:I

    .line 115
    if-eq v10, v6, :cond_0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v10, Lt/b;

    .line 120
    invoke-direct {v10}, Lt/b;-><init>()V

    .line 123
    iget-object v11, v1, Ls/j;->X0:Lt/c;

    .line 125
    sget v12, Lt/b;->k:I

    .line 127
    invoke-static {v2, v9, v11, v10, v12}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 130
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 134
    if-le v3, v8, :cond_8

    .line 136
    sget-object v9, Ls/h;->f:Ls/h;

    .line 138
    if-eq v5, v9, :cond_3

    .line 140
    if-ne v7, v9, :cond_8

    .line 142
    :cond_3
    iget v10, v1, Ls/j;->n1:I

    .line 144
    const/16 v11, 0x44af

    const/16 v11, 0x400

    .line 146
    invoke-static {v10, v11}, Ls/q;->b(II)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 152
    invoke-virtual {v1}, Ls/j;->D1()Lt/c;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v10}, Lt/l;->c(Ls/j;Lt/c;)Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 162
    if-ne v5, v9, :cond_5

    .line 164
    invoke-virtual {v1}, Ls/i;->U()I

    .line 167
    move-result v10

    .line 168
    if-ge v0, v10, :cond_4

    .line 170
    if-lez v0, :cond_4

    .line 172
    invoke-virtual {v1, v0}, Ls/i;->f1(I)V

    .line 175
    iput-boolean v6, v1, Ls/j;->p1:Z

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1}, Ls/i;->U()I

    .line 181
    move-result v0

    .line 182
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 184
    invoke-virtual {v1}, Ls/i;->y()I

    .line 187
    move-result v9

    .line 188
    if-ge v4, v9, :cond_6

    .line 190
    if-lez v4, :cond_6

    .line 192
    invoke-virtual {v1, v4}, Ls/i;->G0(I)V

    .line 195
    iput-boolean v6, v1, Ls/j;->q1:Z

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v1}, Ls/i;->y()I

    .line 201
    move-result v4

    .line 202
    :cond_7
    :goto_3
    move v9, v4

    .line 203
    move v4, v0

    .line 204
    move v0, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v9, v4

    .line 207
    move v4, v0

    .line 208
    move v0, v2

    .line 209
    :goto_4
    const/16 v10, 0x16e2

    const/16 v10, 0x40

    .line 211
    invoke-virtual {v1, v10}, Ls/j;->O1(I)Z

    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_a

    .line 217
    const/16 v11, 0x1c2b

    const/16 v11, 0x80

    .line 219
    invoke-virtual {v1, v11}, Ls/j;->O1(I)Z

    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v11, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_5
    move v11, v6

    .line 229
    :goto_6
    iget-object v12, v1, Ls/j;->Z0:Lp/g;

    .line 231
    iput-boolean v2, v12, Lp/g;->h:Z

    .line 233
    iput-boolean v2, v12, Lp/g;->i:Z

    .line 235
    iget v13, v1, Ls/j;->n1:I

    .line 237
    if-eqz v13, :cond_b

    .line 239
    if-eqz v11, :cond_b

    .line 241
    iput-boolean v6, v12, Lp/g;->i:Z

    .line 243
    :cond_b
    iget-object v11, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v1}, Ls/i;->B()Ls/h;

    .line 248
    move-result-object v12

    .line 249
    sget-object v13, Ls/h;->f:Ls/h;

    .line 251
    if-eq v12, v13, :cond_d

    .line 253
    invoke-virtual {v1}, Ls/i;->R()Ls/h;

    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v13, :cond_c

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v12, v2

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    :goto_7
    move v12, v6

    .line 263
    :goto_8
    invoke-direct {v1}, Ls/j;->P1()V

    .line 266
    move v13, v2

    .line 267
    :goto_9
    if-ge v13, v3, :cond_f

    .line 269
    iget-object v14, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ls/i;

    .line 277
    instance-of v15, v14, Ls/s;

    .line 279
    if-eqz v15, :cond_e

    .line 281
    check-cast v14, Ls/s;

    .line 283
    invoke-virtual {v14}, Ls/s;->n1()V

    .line 286
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v1, v10}, Ls/j;->O1(I)Z

    .line 292
    move-result v10

    .line 293
    move v13, v0

    .line 294
    move v0, v2

    .line 295
    move v14, v6

    .line 296
    :goto_a
    if-eqz v14, :cond_21

    .line 298
    add-int/lit8 v15, v0, 0x1

    .line 300
    :try_start_0
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    .line 302
    invoke-virtual {v0}, Lp/g;->D()V

    .line 305
    invoke-direct {v1}, Ls/j;->P1()V

    .line 308
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    .line 310
    invoke-virtual {v1, v0}, Ls/i;->n(Lp/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 313
    move v0, v2

    .line 314
    :goto_b
    if-ge v0, v3, :cond_10

    .line 316
    move/from16 v16, v2

    .line 318
    :try_start_1
    iget-object v2, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ls/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    move/from16 v17, v8

    .line 328
    :try_start_2
    iget-object v8, v1, Ls/j;->Z0:Lp/g;

    .line 330
    invoke-virtual {v2, v8}, Ls/i;->n(Lp/g;)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 335
    move/from16 v2, v16

    .line 337
    move/from16 v8, v17

    .line 339
    goto :goto_b

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :goto_c
    move/from16 v18, v6

    .line 343
    goto/16 :goto_e

    .line 345
    :catch_1
    move-exception v0

    .line 346
    move/from16 v17, v8

    .line 348
    goto :goto_c

    .line 349
    :cond_10
    move/from16 v16, v2

    .line 351
    move/from16 v17, v8

    .line 353
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    .line 355
    invoke-virtual {v1, v0}, Ls/j;->r1(Lp/g;)Z

    .line 358
    move-result v14

    .line 359
    iget-object v0, v1, Ls/j;->s1:Ljava/lang/ref/WeakReference;

    .line 361
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 362
    if-eqz v0, :cond_11

    .line 364
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_11

    .line 370
    iget-object v0, v1, Ls/j;->s1:Ljava/lang/ref/WeakReference;

    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ls/f;

    .line 378
    iget-object v8, v1, Ls/j;->Z0:Lp/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    move/from16 v18, v6

    .line 382
    :try_start_3
    iget-object v6, v1, Ls/i;->Q:Ls/f;

    .line 384
    invoke-virtual {v8, v6}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v1, v0, v6}, Ls/j;->w1(Ls/f;Lp/o;)V

    .line 391
    iput-object v2, v1, Ls/j;->s1:Ljava/lang/ref/WeakReference;

    .line 393
    goto :goto_d

    .line 394
    :catch_2
    move-exception v0

    .line 395
    goto :goto_e

    .line 396
    :cond_11
    move/from16 v18, v6

    .line 398
    :goto_d
    iget-object v0, v1, Ls/j;->u1:Ljava/lang/ref/WeakReference;

    .line 400
    if-eqz v0, :cond_12

    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_12

    .line 408
    iget-object v0, v1, Ls/j;->u1:Ljava/lang/ref/WeakReference;

    .line 410
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ls/f;

    .line 416
    iget-object v6, v1, Ls/j;->Z0:Lp/g;

    .line 418
    iget-object v8, v1, Ls/i;->S:Ls/f;

    .line 420
    invoke-virtual {v6, v8}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v1, v0, v6}, Ls/j;->v1(Ls/f;Lp/o;)V

    .line 427
    iput-object v2, v1, Ls/j;->u1:Ljava/lang/ref/WeakReference;

    .line 429
    :cond_12
    iget-object v0, v1, Ls/j;->t1:Ljava/lang/ref/WeakReference;

    .line 431
    if-eqz v0, :cond_13

    .line 433
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_13

    .line 439
    iget-object v0, v1, Ls/j;->t1:Ljava/lang/ref/WeakReference;

    .line 441
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ls/f;

    .line 447
    iget-object v6, v1, Ls/j;->Z0:Lp/g;

    .line 449
    iget-object v8, v1, Ls/i;->P:Ls/f;

    .line 451
    invoke-virtual {v6, v8}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 454
    move-result-object v6

    .line 455
    invoke-direct {v1, v0, v6}, Ls/j;->w1(Ls/f;Lp/o;)V

    .line 458
    iput-object v2, v1, Ls/j;->t1:Ljava/lang/ref/WeakReference;

    .line 460
    :cond_13
    iget-object v0, v1, Ls/j;->v1:Ljava/lang/ref/WeakReference;

    .line 462
    if-eqz v0, :cond_14

    .line 464
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_14

    .line 470
    iget-object v0, v1, Ls/j;->v1:Ljava/lang/ref/WeakReference;

    .line 472
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ls/f;

    .line 478
    iget-object v6, v1, Ls/j;->Z0:Lp/g;

    .line 480
    iget-object v8, v1, Ls/i;->R:Ls/f;

    .line 482
    invoke-virtual {v6, v8}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 485
    move-result-object v6

    .line 486
    invoke-direct {v1, v0, v6}, Ls/j;->v1(Ls/f;Lp/o;)V

    .line 489
    iput-object v2, v1, Ls/j;->v1:Ljava/lang/ref/WeakReference;

    .line 491
    :cond_14
    if-eqz v14, :cond_15

    .line 493
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    .line 495
    invoke-virtual {v0}, Lp/g;->z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 498
    goto :goto_f

    .line 499
    :catch_3
    move-exception v0

    .line 500
    move/from16 v16, v2

    .line 502
    move/from16 v18, v6

    .line 504
    move/from16 v17, v8

    .line 506
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    const-string v8, "EXCEPTION : "

    .line 518
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 531
    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    .line 533
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    .line 535
    sget-object v2, Ls/q;->a:[Z

    .line 537
    invoke-virtual {v1, v0, v2}, Ls/j;->U1(Lp/g;[Z)Z

    .line 540
    move-result v0

    .line 541
    goto :goto_11

    .line 542
    :cond_16
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    .line 544
    invoke-virtual {v1, v0, v10}, Ls/i;->l1(Lp/g;Z)V

    .line 547
    move/from16 v0, v16

    .line 549
    :goto_10
    if-ge v0, v3, :cond_17

    .line 551
    iget-object v2, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ls/i;

    .line 559
    iget-object v6, v1, Ls/j;->Z0:Lp/g;

    .line 561
    invoke-virtual {v2, v6, v10}, Ls/i;->l1(Lp/g;Z)V

    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 566
    goto :goto_10

    .line 567
    :cond_17
    move/from16 v0, v16

    .line 569
    :goto_11
    const/16 v2, 0x3fd7

    const/16 v2, 0x8

    .line 571
    if-eqz v12, :cond_1a

    .line 573
    if-ge v15, v2, :cond_1a

    .line 575
    sget-object v6, Ls/q;->a:[Z

    .line 577
    aget-boolean v6, v6, v17

    .line 579
    if-eqz v6, :cond_1a

    .line 581
    move/from16 v6, v16

    .line 583
    move v8, v6

    .line 584
    move v14, v8

    .line 585
    :goto_12
    if-ge v6, v3, :cond_18

    .line 587
    iget-object v2, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ls/i;

    .line 595
    move/from16 v19, v0

    .line 597
    iget v0, v2, Ls/i;->g0:I

    .line 599
    invoke-virtual {v2}, Ls/i;->U()I

    .line 602
    move-result v20

    .line 603
    add-int v0, v0, v20

    .line 605
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v8

    .line 609
    iget v0, v2, Ls/i;->h0:I

    .line 611
    invoke-virtual {v2}, Ls/i;->y()I

    .line 614
    move-result v2

    .line 615
    add-int/2addr v0, v2

    .line 616
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 619
    move-result v14

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 622
    move/from16 v0, v19

    .line 624
    const/16 v2, 0x5939

    const/16 v2, 0x8

    .line 626
    goto :goto_12

    .line 627
    :cond_18
    move/from16 v19, v0

    .line 629
    iget v0, v1, Ls/i;->n0:I

    .line 631
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 634
    move-result v0

    .line 635
    iget v2, v1, Ls/i;->o0:I

    .line 637
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 640
    move-result v2

    .line 641
    sget-object v6, Ls/h;->f:Ls/h;

    .line 643
    if-ne v5, v6, :cond_19

    .line 645
    invoke-virtual {v1}, Ls/i;->U()I

    .line 648
    move-result v8

    .line 649
    if-ge v8, v0, :cond_19

    .line 651
    invoke-virtual {v1, v0}, Ls/i;->f1(I)V

    .line 654
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 656
    aput-object v6, v0, v16

    .line 658
    move/from16 v13, v18

    .line 660
    move/from16 v19, v13

    .line 662
    :cond_19
    if-ne v7, v6, :cond_1b

    .line 664
    invoke-virtual {v1}, Ls/i;->y()I

    .line 667
    move-result v0

    .line 668
    if-ge v0, v2, :cond_1b

    .line 670
    invoke-virtual {v1, v2}, Ls/i;->G0(I)V

    .line 673
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 675
    aput-object v6, v0, v18

    .line 677
    move/from16 v13, v18

    .line 679
    move/from16 v19, v13

    .line 681
    goto :goto_13

    .line 682
    :cond_1a
    move/from16 v19, v0

    .line 684
    :cond_1b
    :goto_13
    iget v0, v1, Ls/i;->n0:I

    .line 686
    invoke-virtual {v1}, Ls/i;->U()I

    .line 689
    move-result v2

    .line 690
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 693
    move-result v0

    .line 694
    invoke-virtual {v1}, Ls/i;->U()I

    .line 697
    move-result v2

    .line 698
    if-le v0, v2, :cond_1c

    .line 700
    invoke-virtual {v1, v0}, Ls/i;->f1(I)V

    .line 703
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 705
    sget-object v2, Ls/h;->e:Ls/h;

    .line 707
    aput-object v2, v0, v16

    .line 709
    move/from16 v13, v18

    .line 711
    move/from16 v19, v13

    .line 713
    :cond_1c
    iget v0, v1, Ls/i;->o0:I

    .line 715
    invoke-virtual {v1}, Ls/i;->y()I

    .line 718
    move-result v2

    .line 719
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 722
    move-result v0

    .line 723
    invoke-virtual {v1}, Ls/i;->y()I

    .line 726
    move-result v2

    .line 727
    if-le v0, v2, :cond_1d

    .line 729
    invoke-virtual {v1, v0}, Ls/i;->G0(I)V

    .line 732
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 734
    sget-object v2, Ls/h;->e:Ls/h;

    .line 736
    aput-object v2, v0, v18

    .line 738
    move/from16 v13, v18

    .line 740
    move/from16 v19, v13

    .line 742
    :cond_1d
    if-nez v13, :cond_1f

    .line 744
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 746
    aget-object v0, v0, v16

    .line 748
    sget-object v2, Ls/h;->f:Ls/h;

    .line 750
    if-ne v0, v2, :cond_1e

    .line 752
    if-lez v4, :cond_1e

    .line 754
    invoke-virtual {v1}, Ls/i;->U()I

    .line 757
    move-result v0

    .line 758
    if-le v0, v4, :cond_1e

    .line 760
    move/from16 v6, v18

    .line 762
    iput-boolean v6, v1, Ls/j;->p1:Z

    .line 764
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 766
    sget-object v8, Ls/h;->e:Ls/h;

    .line 768
    aput-object v8, v0, v16

    .line 770
    invoke-virtual {v1, v4}, Ls/i;->f1(I)V

    .line 773
    move v13, v6

    .line 774
    move/from16 v19, v13

    .line 776
    goto :goto_14

    .line 777
    :cond_1e
    move/from16 v6, v18

    .line 779
    :goto_14
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 781
    aget-object v0, v0, v6

    .line 783
    if-ne v0, v2, :cond_1f

    .line 785
    if-lez v9, :cond_1f

    .line 787
    invoke-virtual {v1}, Ls/i;->y()I

    .line 790
    move-result v0

    .line 791
    if-le v0, v9, :cond_1f

    .line 793
    iput-boolean v6, v1, Ls/j;->q1:Z

    .line 795
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 797
    sget-object v2, Ls/h;->e:Ls/h;

    .line 799
    aput-object v2, v0, v6

    .line 801
    invoke-virtual {v1, v9}, Ls/i;->G0(I)V

    .line 804
    const/16 v0, 0xd26

    const/16 v0, 0x8

    .line 806
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 807
    const/16 v19, 0x5e5d

    const/16 v19, 0x1

    .line 809
    goto :goto_15

    .line 810
    :cond_1f
    const/16 v0, 0x201b

    const/16 v0, 0x8

    .line 812
    :goto_15
    if-le v15, v0, :cond_20

    .line 814
    move/from16 v14, v16

    .line 816
    goto :goto_16

    .line 817
    :cond_20
    move/from16 v14, v19

    .line 819
    :goto_16
    move v0, v15

    .line 820
    move/from16 v2, v16

    .line 822
    move/from16 v8, v17

    .line 824
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 825
    goto/16 :goto_a

    .line 827
    :cond_21
    move/from16 v16, v2

    .line 829
    iput-object v11, v1, Ls/s;->T0:Ljava/util/ArrayList;

    .line 831
    if-eqz v13, :cond_22

    .line 833
    iget-object v0, v1, Ls/i;->a0:[Ls/h;

    .line 835
    aput-object v5, v0, v16

    .line 837
    const/16 v18, 0x4216

    const/16 v18, 0x1

    .line 839
    aput-object v7, v0, v18

    .line 841
    :cond_22
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    .line 843
    invoke-virtual {v0}, Lp/g;->v()Lp/d;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v1, v0}, Ls/s;->u0(Lp/d;)V

    .line 850
    return-void
.end method

.method q1(Ls/i;I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, p1}, Ls/j;->s1(Ls/i;)V

    const/4 v3, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-ne p2, v0, :cond_1

    const/4 v4, 0x6

    .line 10
    invoke-direct {v1, p1}, Ls/j;->x1(Ls/i;)V

    const/4 v3, 0x4

    .line 13
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public r0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/j;->Z0:Lp/g;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lp/g;->D()V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput v0, v1, Ls/j;->a1:I

    const/4 v3, 0x3

    .line 9
    iput v0, v1, Ls/j;->c1:I

    const/4 v3, 0x7

    .line 11
    iput v0, v1, Ls/j;->b1:I

    const/4 v3, 0x6

    .line 13
    iput v0, v1, Ls/j;->d1:I

    const/4 v3, 0x5

    .line 15
    iput-boolean v0, v1, Ls/j;->o1:Z

    const/4 v3, 0x4

    .line 17
    invoke-super {v1}, Ls/s;->r0()V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public r1(Lp/g;)Z
    .locals 14

    .line 1
    const/16 v12, 0x40

    move v0, v12

    .line 3
    invoke-virtual {p0, v0}, Ls/j;->O1(I)Z

    .line 6
    move-result v12

    move v0, v12

    .line 7
    invoke-virtual {p0, p1, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v13, 0x3

    .line 10
    iget-object v1, p0, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v12

    move v1, v12

    .line 16
    const/4 v12, 0x0

    move v2, v12

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v12, 0x1

    move v5, v12

    .line 20
    if-ge v3, v1, :cond_1

    const/4 v13, 0x4

    .line 22
    iget-object v6, p0, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v12

    move-object v6, v12

    .line 28
    check-cast v6, Ls/i;

    const/4 v13, 0x1

    .line 30
    invoke-virtual {v6, v2, v2}, Ls/i;->N0(IZ)V

    const/4 v13, 0x1

    .line 33
    invoke-virtual {v6, v5, v2}, Ls/i;->N0(IZ)V

    const/4 v13, 0x3

    .line 36
    instance-of v6, v6, Ls/a;

    const/4 v13, 0x1

    .line 38
    if-eqz v6, :cond_0

    const/4 v13, 0x3

    .line 40
    move v4, v5

    .line 41
    :cond_0
    const/4 v13, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v13, 0x1

    if-eqz v4, :cond_3

    const/4 v13, 0x6

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v13, 0x6

    .line 49
    iget-object v4, p0, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v12

    move-object v4, v12

    .line 55
    check-cast v4, Ls/i;

    const/4 v13, 0x1

    .line 57
    instance-of v6, v4, Ls/a;

    const/4 v13, 0x2

    .line 59
    if-eqz v6, :cond_2

    const/4 v13, 0x6

    .line 61
    check-cast v4, Ls/a;

    const/4 v13, 0x2

    .line 63
    invoke-virtual {v4}, Ls/a;->t1()V

    const/4 v13, 0x4

    .line 66
    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v13, 0x7

    iget-object v3, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v13, 0x3

    .line 74
    move v3, v2

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    const/4 v13, 0x4

    .line 77
    iget-object v4, p0, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v12

    move-object v4, v12

    .line 83
    check-cast v4, Ls/i;

    const/4 v13, 0x5

    .line 85
    invoke-virtual {v4}, Ls/i;->f()Z

    .line 88
    move-result v12

    move v6, v12

    .line 89
    if-eqz v6, :cond_5

    const/4 v13, 0x5

    .line 91
    instance-of v6, v4, Ls/r;

    const/4 v13, 0x5

    .line 93
    if-eqz v6, :cond_4

    const/4 v13, 0x3

    .line 95
    iget-object v6, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x3

    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v4, p1, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v13, 0x7

    .line 104
    :cond_5
    const/4 v13, 0x7

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v13, 0x3

    :goto_4
    iget-object v3, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x5

    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 112
    move-result v12

    move v3, v12

    .line 113
    if-lez v3, :cond_a

    const/4 v13, 0x1

    .line 115
    iget-object v3, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120
    move-result v12

    move v3, v12

    .line 121
    iget-object v4, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v12

    move-object v4, v12

    .line 127
    :cond_7
    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v12

    move v6, v12

    .line 131
    if-eqz v6, :cond_8

    const/4 v13, 0x6

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v12

    move-object v6, v12

    .line 137
    check-cast v6, Ls/i;

    const/4 v13, 0x6

    .line 139
    check-cast v6, Ls/r;

    const/4 v13, 0x5

    .line 141
    iget-object v7, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x3

    .line 143
    invoke-virtual {v6, v7}, Ls/r;->q1(Ljava/util/HashSet;)Z

    .line 146
    move-result v12

    move v7, v12

    .line 147
    if-eqz v7, :cond_7

    const/4 v13, 0x4

    .line 149
    invoke-virtual {v6, p1, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v13, 0x1

    .line 152
    iget-object v4, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_8
    const/4 v13, 0x4

    iget-object v4, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 162
    move-result v12

    move v4, v12

    .line 163
    if-ne v3, v4, :cond_6

    const/4 v13, 0x5

    .line 165
    iget-object v3, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v12

    move-object v3, v12

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v12

    move v4, v12

    .line 175
    if-eqz v4, :cond_9

    const/4 v13, 0x1

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v12

    move-object v4, v12

    .line 181
    check-cast v4, Ls/i;

    const/4 v13, 0x5

    .line 183
    invoke-virtual {v4, p1, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v13, 0x5

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const/4 v13, 0x7

    iget-object v3, p0, Ls/j;->w1:Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v13, 0x3

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v13, 0x2

    sget-boolean v3, Lp/g;->r:Z

    const/4 v13, 0x2

    .line 195
    if-eqz v3, :cond_e

    const/4 v13, 0x1

    .line 197
    new-instance v9, Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x7

    .line 202
    move v3, v2

    .line 203
    :goto_6
    if-ge v3, v1, :cond_c

    const/4 v13, 0x7

    .line 205
    iget-object v4, p0, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v12

    move-object v4, v12

    .line 211
    check-cast v4, Ls/i;

    const/4 v13, 0x7

    .line 213
    invoke-virtual {v4}, Ls/i;->f()Z

    .line 216
    move-result v12

    move v6, v12

    .line 217
    if-nez v6, :cond_b

    const/4 v13, 0x6

    .line 219
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_b
    const/4 v13, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/4 v13, 0x5

    invoke-virtual {p0}, Ls/i;->B()Ls/h;

    .line 228
    move-result-object v12

    move-object v1, v12

    .line 229
    sget-object v3, Ls/h;->f:Ls/h;

    const/4 v13, 0x7

    .line 231
    if-ne v1, v3, :cond_d

    const/4 v13, 0x1

    .line 233
    move v10, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v13, 0x6

    move v10, v5

    .line 236
    :goto_7
    const/4 v12, 0x0

    move v11, v12

    .line 237
    move-object v7, p0

    .line 238
    move-object v6, p0

    .line 239
    move-object v8, p1

    .line 240
    invoke-virtual/range {v6 .. v11}, Ls/i;->e(Ls/j;Lp/g;Ljava/util/HashSet;IZ)V

    const/4 v13, 0x5

    .line 243
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v12

    move-object p1, v12

    .line 247
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v12

    move v1, v12

    .line 251
    if-eqz v1, :cond_14

    const/4 v13, 0x7

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v12

    move-object v1, v12

    .line 257
    check-cast v1, Ls/i;

    const/4 v13, 0x7

    .line 259
    invoke-static {p0, v8, v1}, Ls/q;->a(Ls/j;Lp/g;Ls/i;)V

    const/4 v13, 0x5

    .line 262
    invoke-virtual {v1, v8, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v13, 0x4

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    const/4 v13, 0x5

    move-object v6, p0

    .line 267
    move-object v8, p1

    .line 268
    move p1, v2

    .line 269
    :goto_9
    if-ge p1, v1, :cond_14

    const/4 v13, 0x5

    .line 271
    iget-object v3, v6, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v12

    move-object v3, v12

    .line 277
    check-cast v3, Ls/i;

    const/4 v13, 0x1

    .line 279
    instance-of v4, v3, Ls/j;

    const/4 v13, 0x3

    .line 281
    if-eqz v4, :cond_12

    const/4 v13, 0x7

    .line 283
    iget-object v4, v3, Ls/i;->a0:[Ls/h;

    const/4 v13, 0x2

    .line 285
    aget-object v7, v4, v2

    const/4 v13, 0x4

    .line 287
    aget-object v4, v4, v5

    const/4 v13, 0x4

    .line 289
    sget-object v9, Ls/h;->f:Ls/h;

    const/4 v13, 0x7

    .line 291
    if-ne v7, v9, :cond_f

    const/4 v13, 0x5

    .line 293
    sget-object v10, Ls/h;->e:Ls/h;

    const/4 v13, 0x2

    .line 295
    invoke-virtual {v3, v10}, Ls/i;->K0(Ls/h;)V

    const/4 v13, 0x4

    .line 298
    :cond_f
    const/4 v13, 0x2

    if-ne v4, v9, :cond_10

    const/4 v13, 0x4

    .line 300
    sget-object v10, Ls/h;->e:Ls/h;

    const/4 v13, 0x4

    .line 302
    invoke-virtual {v3, v10}, Ls/i;->b1(Ls/h;)V

    const/4 v13, 0x6

    .line 305
    :cond_10
    const/4 v13, 0x6

    invoke-virtual {v3, v8, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v13, 0x6

    .line 308
    if-ne v7, v9, :cond_11

    const/4 v13, 0x7

    .line 310
    invoke-virtual {v3, v7}, Ls/i;->K0(Ls/h;)V

    const/4 v13, 0x3

    .line 313
    :cond_11
    const/4 v13, 0x6

    if-ne v4, v9, :cond_13

    const/4 v13, 0x2

    .line 315
    invoke-virtual {v3, v4}, Ls/i;->b1(Ls/h;)V

    const/4 v13, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_12
    const/4 v13, 0x6

    invoke-static {p0, v8, v3}, Ls/q;->a(Ls/j;Lp/g;Ls/i;)V

    const/4 v13, 0x7

    .line 322
    invoke-virtual {v3}, Ls/i;->f()Z

    .line 325
    move-result v12

    move v4, v12

    .line 326
    if-nez v4, :cond_13

    const/4 v13, 0x1

    .line 328
    invoke-virtual {v3, v8, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v13, 0x3

    .line 331
    :cond_13
    const/4 v13, 0x2

    :goto_a
    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_14
    const/4 v13, 0x7

    iget p1, v6, Ls/j;->e1:I

    const/4 v13, 0x1

    .line 336
    const/4 v12, 0x0

    move v0, v12

    .line 337
    if-lez p1, :cond_15

    const/4 v13, 0x2

    .line 339
    invoke-static {p0, v8, v0, v2}, Ls/b;->b(Ls/j;Lp/g;Ljava/util/ArrayList;I)V

    const/4 v13, 0x4

    .line 342
    :cond_15
    const/4 v13, 0x1

    iget p1, v6, Ls/j;->f1:I

    const/4 v13, 0x5

    .line 344
    if-lez p1, :cond_16

    const/4 v13, 0x7

    .line 346
    invoke-static {p0, v8, v0, v5}, Ls/b;->b(Ls/j;Lp/g;Ljava/util/ArrayList;I)V

    const/4 v13, 0x2

    .line 349
    :cond_16
    const/4 v13, 0x6

    return v5
.end method

.method public t1(Ls/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls/j;->v1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Ls/f;->e()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-object v1, v2, Ls/j;->v1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Ls/f;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v1}, Ls/f;->e()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 31
    :cond_1
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 36
    iput-object v0, v2, Ls/j;->v1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 38
    return-void
.end method

.method public u1(Ls/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls/j;->t1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Ls/f;->e()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-object v1, v2, Ls/j;->t1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Ls/f;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1}, Ls/f;->e()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 31
    :cond_1
    const/4 v4, 0x4

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 36
    iput-object v0, v2, Ls/j;->t1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 38
    return-void
.end method

.method y1(Ls/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls/j;->u1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Ls/f;->e()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-object v1, v2, Ls/j;->u1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Ls/f;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v1}, Ls/f;->e()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 31
    :cond_1
    const/4 v4, 0x7

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 36
    iput-object v0, v2, Ls/j;->u1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 38
    return-void
.end method

.method z1(Ls/f;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls/j;->s1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Ls/f;->e()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-object v1, v2, Ls/j;->s1:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Ls/f;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v1}, Ls/f;->e()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-le v0, v1, :cond_0

    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 31
    :cond_1
    const/4 v4, 0x3

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 36
    iput-object v0, v2, Ls/j;->s1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 38
    return-void
.end method
