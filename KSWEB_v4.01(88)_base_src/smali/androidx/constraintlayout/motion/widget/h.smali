.class Landroidx/constraintlayout/motion/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static H:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field D:Ljava/util/LinkedHashMap;

.field E:I

.field F:[D

.field G:[D

.field private e:F

.field f:I

.field g:I

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field public l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Lq/f;

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v6, "height"

    move-object v4, v6

    .line 3
    const-string v6, "pathRotate"

    move-object v5, v6

    .line 5
    const-string v6, "position"

    move-object v0, v6

    .line 7
    const-string v6, "x"

    move-object v1, v6

    .line 9
    const-string v6, "y"

    move-object v2, v6

    .line 11
    const-string v6, "width"

    move-object v3, v6

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->H:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 6
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->e:F

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iput v1, v3, Landroidx/constraintlayout/motion/widget/h;->f:I

    const/4 v5, 0x4

    .line 11
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/h;->h:Z

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/h;->i:F

    const/4 v5, 0x2

    .line 16
    iput v2, v3, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v5, 0x4

    .line 18
    iput v2, v3, Landroidx/constraintlayout/motion/widget/h;->k:F

    const/4 v5, 0x1

    .line 20
    iput v2, v3, Landroidx/constraintlayout/motion/widget/h;->l:F

    const/4 v5, 0x7

    .line 22
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->m:F

    const/4 v5, 0x6

    .line 24
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->n:F

    const/4 v5, 0x7

    .line 26
    const/high16 v5, 0x7fc00000    # Float.NaN

    move v0, v5

    .line 28
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->o:F

    const/4 v5, 0x4

    .line 30
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->p:F

    const/4 v5, 0x7

    .line 32
    iput v2, v3, Landroidx/constraintlayout/motion/widget/h;->q:F

    const/4 v5, 0x6

    .line 34
    iput v2, v3, Landroidx/constraintlayout/motion/widget/h;->r:F

    const/4 v5, 0x2

    .line 36
    iput v2, v3, Landroidx/constraintlayout/motion/widget/h;->s:F

    const/4 v5, 0x7

    .line 38
    iput v1, v3, Landroidx/constraintlayout/motion/widget/h;->u:I

    const/4 v5, 0x7

    .line 40
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->A:F

    const/4 v5, 0x6

    .line 42
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->B:F

    const/4 v5, 0x2

    .line 44
    const/4 v5, -0x1

    move v0, v5

    .line 45
    iput v0, v3, Landroidx/constraintlayout/motion/widget/h;->C:I

    const/4 v5, 0x1

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x3

    .line 52
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    .line 54
    iput v1, v3, Landroidx/constraintlayout/motion/widget/h;->E:I

    const/4 v5, 0x5

    .line 56
    const/16 v5, 0x12

    move v0, v5

    .line 58
    new-array v1, v0, [D

    const/4 v5, 0x1

    .line 60
    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/h;->F:[D

    const/4 v5, 0x6

    .line 62
    new-array v0, v0, [D

    const/4 v5, 0x2

    .line 64
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/h;->G:[D

    const/4 v5, 0x4

    .line 66
    return-void
.end method

.method private e(FF)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    sub-float/2addr p1, p2

    const/4 v5, 0x2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v5

    move p1, v5

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    const/4 v5, 0x3

    .line 24
    cmpl-float p1, p1, p2

    const/4 v5, 0x1

    .line 26
    if-lez p1, :cond_1

    const/4 v5, 0x6

    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v5, 0x5

    return v1

    .line 30
    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v5

    move p2, v5

    .line 38
    if-eq p1, p2, :cond_3

    const/4 v5, 0x6

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    :cond_0
    const/4 v9, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v10

    move v1, v10

    .line 13
    if-eqz v1, :cond_1f

    const/4 v10, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    check-cast v2, Lv/e0;

    const/4 v10, 0x6

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v9

    move v3, v9

    .line 34
    const/4 v10, 0x1

    move v4, v10

    .line 35
    const/4 v9, -0x1

    move v5, v9

    .line 36
    sparse-switch v3, :sswitch_data_0

    const/4 v9, 0x6

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_0
    const/4 v10, 0x2

    const-string v9, "alpha"

    move-object v3, v9

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v9

    move v3, v9

    .line 47
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_1
    const/4 v10, 0x4

    const/16 v9, 0xd

    move v5, v9

    .line 53
    goto/16 :goto_1

    .line 55
    :sswitch_1
    const/4 v10, 0x3

    const-string v9, "transitionPathRotate"

    move-object v3, v9

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    move v3, v10

    .line 61
    if-nez v3, :cond_2

    const/4 v10, 0x7

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x3

    const/16 v9, 0xc

    move v5, v9

    .line 67
    goto/16 :goto_1

    .line 69
    :sswitch_2
    const/4 v10, 0x5

    const-string v9, "elevation"

    move-object v3, v9

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move v3, v9

    .line 75
    if-nez v3, :cond_3

    const/4 v10, 0x1

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_3
    const/4 v9, 0x7

    const/16 v10, 0xb

    move v5, v10

    .line 81
    goto/16 :goto_1

    .line 83
    :sswitch_3
    const/4 v10, 0x3

    const-string v9, "rotation"

    move-object v3, v9

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    move v3, v9

    .line 89
    if-nez v3, :cond_4

    const/4 v9, 0x1

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_4
    const/4 v10, 0x3

    const/16 v9, 0xa

    move v5, v9

    .line 95
    goto/16 :goto_1

    .line 97
    :sswitch_4
    const/4 v9, 0x4

    const-string v9, "transformPivotY"

    move-object v3, v9

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    move v3, v9

    .line 103
    if-nez v3, :cond_5

    const/4 v9, 0x2

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_5
    const/4 v10, 0x4

    const/16 v9, 0x9

    move v5, v9

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_5
    const/4 v9, 0x6

    const-string v9, "transformPivotX"

    move-object v3, v9

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    move v3, v10

    .line 117
    if-nez v3, :cond_6

    const/4 v9, 0x1

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_6
    const/4 v10, 0x3

    const/16 v10, 0x8

    move v5, v10

    .line 123
    goto/16 :goto_1

    .line 125
    :sswitch_6
    const/4 v9, 0x6

    const-string v9, "scaleY"

    move-object v3, v9

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    move v3, v9

    .line 131
    if-nez v3, :cond_7

    const/4 v9, 0x4

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v9, 0x5

    const/4 v10, 0x7

    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const/4 v9, 0x1

    const-string v10, "scaleX"

    move-object v3, v10

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    move v3, v10

    .line 142
    if-nez v3, :cond_8

    const/4 v10, 0x4

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v10, 0x5

    const/4 v9, 0x6

    move v5, v9

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const/4 v9, 0x1

    const-string v10, "progress"

    move-object v3, v10

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v10

    move v3, v10

    .line 153
    if-nez v3, :cond_9

    const/4 v9, 0x4

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v9, 0x6

    const/4 v10, 0x5

    move v5, v10

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const/4 v9, 0x1

    const-string v9, "translationZ"

    move-object v3, v9

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    move v3, v9

    .line 164
    if-nez v3, :cond_a

    const/4 v10, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v9, 0x6

    const/4 v9, 0x4

    move v5, v9

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const/4 v9, 0x7

    const-string v9, "translationY"

    move-object v3, v9

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    move v3, v10

    .line 175
    if-nez v3, :cond_b

    const/4 v9, 0x7

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v9, 0x6

    const/4 v10, 0x3

    move v5, v10

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const/4 v9, 0x4

    const-string v9, "translationX"

    move-object v3, v9

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v10

    move v3, v10

    .line 186
    if-nez v3, :cond_c

    const/4 v9, 0x5

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    const/4 v10, 0x1

    const/4 v10, 0x2

    move v5, v10

    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const/4 v10, 0x1

    const-string v10, "rotationY"

    move-object v3, v10

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    move v3, v10

    .line 197
    if-nez v3, :cond_d

    const/4 v9, 0x2

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const/4 v10, 0x4

    move v5, v4

    .line 201
    goto :goto_1

    .line 202
    :sswitch_d
    const/4 v9, 0x3

    const-string v9, "rotationX"

    move-object v3, v9

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v9

    move v3, v9

    .line 208
    if-nez v3, :cond_e

    const/4 v9, 0x2

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v5, v9

    .line 212
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    .line 214
    const/4 v10, 0x0

    move v6, v10

    .line 215
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x6

    .line 218
    const-string v9, "CUSTOM"

    move-object v3, v9

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v9

    move v3, v9

    .line 224
    const-string v10, "MotionPaths"

    move-object v5, v10

    .line 226
    if-eqz v3, :cond_10

    const/4 v9, 0x5

    .line 228
    const-string v9, ","

    move-object v3, v9

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    move-result-object v9

    move-object v3, v9

    .line 234
    aget-object v3, v3, v4

    const/4 v10, 0x3

    .line 236
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v10

    move v4, v10

    .line 242
    if-eqz v4, :cond_0

    const/4 v10, 0x2

    .line 244
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/util/LinkedHashMap;

    const/4 v10, 0x3

    .line 246
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v9

    move-object v3, v9

    .line 250
    check-cast v3, Lx/c;

    const/4 v9, 0x5

    .line 252
    instance-of v4, v2, Lv/q;

    const/4 v10, 0x3

    .line 254
    if-eqz v4, :cond_f

    const/4 v10, 0x6

    .line 256
    check-cast v2, Lv/q;

    const/4 v9, 0x7

    .line 258
    invoke-virtual {v2, p2, v3}, Lv/q;->i(ILx/c;)V

    const/4 v9, 0x1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_f
    const/4 v9, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v9, " ViewSpline not a CustomSet frame = "

    move-object v1, v9

    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v9, ", value"

    move-object v1, v9

    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Lx/c;->c()F

    .line 287
    move-result v9

    move v1, v9

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v10

    move-object v1, v10

    .line 298
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_10
    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 308
    const-string v10, "UNKNOWN spline "

    move-object v3, v10

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v10

    move-object v1, v10

    .line 320
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    goto/16 :goto_0

    .line 325
    :pswitch_0
    const/4 v10, 0x4

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->e:F

    const/4 v9, 0x6

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    move-result v9

    move v1, v9

    .line 331
    if-eqz v1, :cond_11

    const/4 v10, 0x4

    .line 333
    goto :goto_2

    .line 334
    :cond_11
    const/4 v10, 0x6

    iget v3, v7, Landroidx/constraintlayout/motion/widget/h;->e:F

    const/4 v9, 0x5

    .line 336
    :goto_2
    invoke-virtual {v2, p2, v3}, Lq/q;->c(IF)V

    const/4 v10, 0x7

    .line 339
    goto/16 :goto_0

    .line 341
    :pswitch_1
    const/4 v9, 0x5

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->A:F

    const/4 v10, 0x1

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    move-result v9

    move v1, v9

    .line 347
    if-eqz v1, :cond_12

    const/4 v9, 0x3

    .line 349
    goto :goto_3

    .line 350
    :cond_12
    const/4 v10, 0x4

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->A:F

    const/4 v10, 0x6

    .line 352
    :goto_3
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v10, 0x7

    .line 355
    goto/16 :goto_0

    .line 357
    :pswitch_2
    const/4 v10, 0x2

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->i:F

    const/4 v10, 0x2

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    move-result v10

    move v1, v10

    .line 363
    if-eqz v1, :cond_13

    const/4 v10, 0x7

    .line 365
    goto :goto_4

    .line 366
    :cond_13
    const/4 v9, 0x4

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->i:F

    const/4 v10, 0x2

    .line 368
    :goto_4
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v10, 0x6

    .line 371
    goto/16 :goto_0

    .line 373
    :pswitch_3
    const/4 v9, 0x5

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v9, 0x1

    .line 375
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    move-result v10

    move v1, v10

    .line 379
    if-eqz v1, :cond_14

    const/4 v10, 0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_14
    const/4 v10, 0x1

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v10, 0x3

    .line 384
    :goto_5
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v10, 0x1

    .line 387
    goto/16 :goto_0

    .line 389
    :pswitch_4
    const/4 v9, 0x6

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->p:F

    const/4 v9, 0x2

    .line 391
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    move-result v9

    move v1, v9

    .line 395
    if-eqz v1, :cond_15

    const/4 v9, 0x4

    .line 397
    goto :goto_6

    .line 398
    :cond_15
    const/4 v9, 0x1

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->p:F

    const/4 v9, 0x5

    .line 400
    :goto_6
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v9, 0x1

    .line 403
    goto/16 :goto_0

    .line 405
    :pswitch_5
    const/4 v9, 0x5

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->o:F

    const/4 v9, 0x7

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    move-result v9

    move v1, v9

    .line 411
    if-eqz v1, :cond_16

    const/4 v10, 0x6

    .line 413
    goto :goto_7

    .line 414
    :cond_16
    const/4 v10, 0x2

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->o:F

    const/4 v9, 0x1

    .line 416
    :goto_7
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v10, 0x1

    .line 419
    goto/16 :goto_0

    .line 421
    :pswitch_6
    const/4 v10, 0x2

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->n:F

    const/4 v9, 0x3

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    move-result v10

    move v1, v10

    .line 427
    if-eqz v1, :cond_17

    const/4 v9, 0x4

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    const/4 v9, 0x5

    iget v3, v7, Landroidx/constraintlayout/motion/widget/h;->n:F

    const/4 v10, 0x2

    .line 432
    :goto_8
    invoke-virtual {v2, p2, v3}, Lq/q;->c(IF)V

    const/4 v10, 0x6

    .line 435
    goto/16 :goto_0

    .line 437
    :pswitch_7
    const/4 v9, 0x4

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->m:F

    const/4 v9, 0x7

    .line 439
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    move-result v9

    move v1, v9

    .line 443
    if-eqz v1, :cond_18

    const/4 v9, 0x6

    .line 445
    goto :goto_9

    .line 446
    :cond_18
    const/4 v9, 0x6

    iget v3, v7, Landroidx/constraintlayout/motion/widget/h;->m:F

    const/4 v9, 0x6

    .line 448
    :goto_9
    invoke-virtual {v2, p2, v3}, Lq/q;->c(IF)V

    const/4 v10, 0x6

    .line 451
    goto/16 :goto_0

    .line 453
    :pswitch_8
    const/4 v10, 0x6

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->B:F

    const/4 v9, 0x3

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v9

    move v1, v9

    .line 459
    if-eqz v1, :cond_19

    const/4 v9, 0x7

    .line 461
    goto :goto_a

    .line 462
    :cond_19
    const/4 v10, 0x5

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->B:F

    const/4 v10, 0x4

    .line 464
    :goto_a
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v9, 0x4

    .line 467
    goto/16 :goto_0

    .line 469
    :pswitch_9
    const/4 v9, 0x5

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->s:F

    const/4 v9, 0x7

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    move-result v10

    move v1, v10

    .line 475
    if-eqz v1, :cond_1a

    const/4 v10, 0x7

    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    const/4 v10, 0x5

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->s:F

    const/4 v9, 0x3

    .line 480
    :goto_b
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v9, 0x3

    .line 483
    goto/16 :goto_0

    .line 485
    :pswitch_a
    const/4 v9, 0x1

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->r:F

    const/4 v9, 0x5

    .line 487
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    move-result v9

    move v1, v9

    .line 491
    if-eqz v1, :cond_1b

    const/4 v10, 0x1

    .line 493
    goto :goto_c

    .line 494
    :cond_1b
    const/4 v9, 0x4

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->r:F

    const/4 v9, 0x5

    .line 496
    :goto_c
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v9, 0x5

    .line 499
    goto/16 :goto_0

    .line 501
    :pswitch_b
    const/4 v9, 0x4

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->q:F

    const/4 v9, 0x3

    .line 503
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    move-result v9

    move v1, v9

    .line 507
    if-eqz v1, :cond_1c

    const/4 v10, 0x5

    .line 509
    goto :goto_d

    .line 510
    :cond_1c
    const/4 v10, 0x2

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->q:F

    const/4 v10, 0x2

    .line 512
    :goto_d
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v10, 0x1

    .line 515
    goto/16 :goto_0

    .line 517
    :pswitch_c
    const/4 v9, 0x7

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->l:F

    const/4 v10, 0x3

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    move-result v10

    move v1, v10

    .line 523
    if-eqz v1, :cond_1d

    const/4 v10, 0x7

    .line 525
    goto :goto_e

    .line 526
    :cond_1d
    const/4 v10, 0x7

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->l:F

    const/4 v10, 0x4

    .line 528
    :goto_e
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v10, 0x3

    .line 531
    goto/16 :goto_0

    .line 533
    :pswitch_d
    const/4 v9, 0x7

    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->k:F

    const/4 v10, 0x1

    .line 535
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 538
    move-result v9

    move v1, v9

    .line 539
    if-eqz v1, :cond_1e

    const/4 v9, 0x2

    .line 541
    goto :goto_f

    .line 542
    :cond_1e
    const/4 v10, 0x4

    iget v6, v7, Landroidx/constraintlayout/motion/widget/h;->k:F

    const/4 v10, 0x5

    .line 544
    :goto_f
    invoke-virtual {v2, p2, v6}, Lq/q;->c(IF)V

    const/4 v9, 0x5

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_1f
    const/4 v10, 0x4

    return-void

    nop

    const/4 v9, 0x5

    nop

    .line 551
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
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 609
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

.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->g:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v3

    move v0, v3

    .line 19
    :goto_0
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->e:F

    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    iput-boolean v0, v1, Landroidx/constraintlayout/motion/widget/h;->h:Z

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v3

    move v0, v3

    .line 28
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->i:F

    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 33
    move-result v4

    move v0, v4

    .line 34
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 39
    move-result v4

    move v0, v4

    .line 40
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->k:F

    const/4 v3, 0x6

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 45
    move-result v4

    move v0, v4

    .line 46
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->l:F

    const/4 v3, 0x2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v4

    move v0, v4

    .line 52
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->m:F

    const/4 v4, 0x6

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result v3

    move v0, v3

    .line 58
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->n:F

    const/4 v4, 0x5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 63
    move-result v4

    move v0, v4

    .line 64
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->o:F

    const/4 v3, 0x5

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    move-result v4

    move v0, v4

    .line 70
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->p:F

    const/4 v3, 0x5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result v3

    move v0, v3

    .line 76
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->q:F

    const/4 v3, 0x1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v3

    move v0, v3

    .line 82
    iput v0, v1, Landroidx/constraintlayout/motion/widget/h;->r:F

    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 87
    move-result v4

    move p1, v4

    .line 88
    iput p1, v1, Landroidx/constraintlayout/motion/widget/h;->s:F

    const/4 v4, 0x7

    .line 90
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/h;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->c:Landroidx/constraintlayout/widget/k;

    const/4 v6, 0x1

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/k;->c:I

    const/4 v6, 0x2

    .line 5
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->f:I

    const/4 v6, 0x3

    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v6, 0x3

    .line 9
    iput v2, v4, Landroidx/constraintlayout/motion/widget/h;->g:I

    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 13
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x0

    move v0, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x4

    iget v0, v0, Landroidx/constraintlayout/widget/k;->d:F

    const/4 v6, 0x2

    .line 19
    :goto_0
    iput v0, v4, Landroidx/constraintlayout/motion/widget/h;->e:F

    const/4 v6, 0x2

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/l;

    const/4 v6, 0x3

    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/l;->m:Z

    const/4 v6, 0x1

    .line 25
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/h;->h:Z

    const/4 v6, 0x3

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/l;->n:F

    const/4 v6, 0x3

    .line 29
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->i:F

    const/4 v6, 0x5

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/l;->b:F

    const/4 v6, 0x2

    .line 33
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v6, 0x3

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/l;->c:F

    const/4 v6, 0x2

    .line 37
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->k:F

    const/4 v6, 0x3

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/l;->d:F

    const/4 v6, 0x1

    .line 41
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->l:F

    const/4 v6, 0x3

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/l;->e:F

    const/4 v6, 0x6

    .line 45
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->m:F

    const/4 v6, 0x5

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/l;->f:F

    const/4 v6, 0x3

    .line 49
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->n:F

    const/4 v6, 0x1

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/l;->g:F

    const/4 v6, 0x6

    .line 53
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->o:F

    const/4 v6, 0x5

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/l;->h:F

    const/4 v6, 0x3

    .line 57
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->p:F

    const/4 v6, 0x6

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/l;->j:F

    const/4 v6, 0x2

    .line 61
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->q:F

    const/4 v6, 0x4

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/l;->k:F

    const/4 v6, 0x5

    .line 65
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->r:F

    const/4 v6, 0x2

    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/l;->l:F

    const/4 v6, 0x3

    .line 69
    iput v0, v4, Landroidx/constraintlayout/motion/widget/h;->s:F

    const/4 v6, 0x5

    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v6, 0x1

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->d:Ljava/lang/String;

    const/4 v6, 0x5

    .line 75
    invoke-static {v0}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/h;->t:Lq/f;

    const/4 v6, 0x1

    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v6, 0x4

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/j;->i:F

    const/4 v6, 0x1

    .line 85
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->A:F

    const/4 v6, 0x3

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/j;->f:I

    const/4 v6, 0x5

    .line 89
    iput v1, v4, Landroidx/constraintlayout/motion/widget/h;->u:I

    const/4 v6, 0x2

    .line 91
    iget v0, v0, Landroidx/constraintlayout/widget/j;->b:I

    const/4 v6, 0x3

    .line 93
    iput v0, v4, Landroidx/constraintlayout/motion/widget/h;->C:I

    const/4 v6, 0x3

    .line 95
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->c:Landroidx/constraintlayout/widget/k;

    const/4 v6, 0x5

    .line 97
    iget v0, v0, Landroidx/constraintlayout/widget/k;->e:F

    const/4 v6, 0x5

    .line 99
    iput v0, v4, Landroidx/constraintlayout/motion/widget/h;->B:F

    const/4 v6, 0x3

    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v6

    move-object v0, v6

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    move-object v0, v6

    .line 111
    :cond_1
    const/4 v6, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    move v1, v6

    .line 115
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    move-object v1, v6

    .line 121
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 123
    iget-object v2, p1, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    move-object v2, v6

    .line 129
    check-cast v2, Lx/c;

    const/4 v6, 0x4

    .line 131
    invoke-virtual {v2}, Lx/c;->e()Z

    .line 134
    move-result v6

    move v3, v6

    .line 135
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 137
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/h;->d(Landroidx/constraintlayout/motion/widget/h;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/h;->v:F

    const/4 v4, 0x4

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->v:F

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method f(Landroidx/constraintlayout/motion/widget/h;Ljava/util/HashSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->e:F

    const/4 v6, 0x5

    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->e:F

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const-string v6, "alpha"

    move-object v1, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 v6, 0x5

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->i:F

    const/4 v6, 0x3

    .line 18
    iget v2, p1, Landroidx/constraintlayout/motion/widget/h;->i:F

    const/4 v6, 0x3

    .line 20
    invoke-direct {v4, v0, v2}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 26
    const-string v6, "elevation"

    move-object v0, v6

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    const/4 v6, 0x3

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->g:I

    const/4 v6, 0x2

    .line 33
    iget v2, p1, Landroidx/constraintlayout/motion/widget/h;->g:I

    const/4 v6, 0x7

    .line 35
    if-eq v0, v2, :cond_3

    const/4 v6, 0x3

    .line 37
    iget v3, v4, Landroidx/constraintlayout/motion/widget/h;->f:I

    const/4 v6, 0x5

    .line 39
    if-nez v3, :cond_3

    const/4 v6, 0x7

    .line 41
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 43
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 45
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    const/4 v6, 0x3

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v6, 0x5

    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v6, 0x4

    .line 52
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 58
    const-string v6, "rotation"

    move-object v0, v6

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    const/4 v6, 0x1

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->A:F

    const/4 v6, 0x7

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v6

    move v0, v6

    .line 69
    if-eqz v0, :cond_5

    const/4 v6, 0x2

    .line 71
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->A:F

    const/4 v6, 0x3

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v6

    move v0, v6

    .line 77
    if-nez v0, :cond_6

    const/4 v6, 0x6

    .line 79
    :cond_5
    const/4 v6, 0x4

    const-string v6, "transitionPathRotate"

    move-object v0, v6

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    const/4 v6, 0x7

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->B:F

    const/4 v6, 0x5

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v6

    move v0, v6

    .line 90
    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 92
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->B:F

    const/4 v6, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v6

    move v0, v6

    .line 98
    if-nez v0, :cond_8

    const/4 v6, 0x6

    .line 100
    :cond_7
    const/4 v6, 0x1

    const-string v6, "progress"

    move-object v0, v6

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8
    const/4 v6, 0x1

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->k:F

    const/4 v6, 0x3

    .line 107
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->k:F

    const/4 v6, 0x4

    .line 109
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 112
    move-result v6

    move v0, v6

    .line 113
    if-eqz v0, :cond_9

    const/4 v6, 0x4

    .line 115
    const-string v6, "rotationX"

    move-object v0, v6

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_9
    const/4 v6, 0x5

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->l:F

    const/4 v6, 0x1

    .line 122
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->l:F

    const/4 v6, 0x7

    .line 124
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 127
    move-result v6

    move v0, v6

    .line 128
    if-eqz v0, :cond_a

    const/4 v6, 0x7

    .line 130
    const-string v6, "rotationY"

    move-object v0, v6

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_a
    const/4 v6, 0x2

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->o:F

    const/4 v6, 0x5

    .line 137
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->o:F

    const/4 v6, 0x1

    .line 139
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 142
    move-result v6

    move v0, v6

    .line 143
    if-eqz v0, :cond_b

    const/4 v6, 0x3

    .line 145
    const-string v6, "transformPivotX"

    move-object v0, v6

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    const/4 v6, 0x2

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->p:F

    const/4 v6, 0x2

    .line 152
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->p:F

    const/4 v6, 0x4

    .line 154
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 157
    move-result v6

    move v0, v6

    .line 158
    if-eqz v0, :cond_c

    const/4 v6, 0x6

    .line 160
    const-string v6, "transformPivotY"

    move-object v0, v6

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_c
    const/4 v6, 0x3

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->m:F

    const/4 v6, 0x4

    .line 167
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->m:F

    const/4 v6, 0x7

    .line 169
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 172
    move-result v6

    move v0, v6

    .line 173
    if-eqz v0, :cond_d

    const/4 v6, 0x6

    .line 175
    const-string v6, "scaleX"

    move-object v0, v6

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_d
    const/4 v6, 0x4

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->n:F

    const/4 v6, 0x5

    .line 182
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->n:F

    const/4 v6, 0x4

    .line 184
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 187
    move-result v6

    move v0, v6

    .line 188
    if-eqz v0, :cond_e

    const/4 v6, 0x7

    .line 190
    const-string v6, "scaleY"

    move-object v0, v6

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_e
    const/4 v6, 0x1

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->q:F

    const/4 v6, 0x3

    .line 197
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->q:F

    const/4 v6, 0x5

    .line 199
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 202
    move-result v6

    move v0, v6

    .line 203
    if-eqz v0, :cond_f

    const/4 v6, 0x1

    .line 205
    const-string v6, "translationX"

    move-object v0, v6

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_f
    const/4 v6, 0x5

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->r:F

    const/4 v6, 0x5

    .line 212
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->r:F

    const/4 v6, 0x2

    .line 214
    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 217
    move-result v6

    move v0, v6

    .line 218
    if-eqz v0, :cond_10

    const/4 v6, 0x1

    .line 220
    const-string v6, "translationY"

    move-object v0, v6

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_10
    const/4 v6, 0x3

    iget v0, v4, Landroidx/constraintlayout/motion/widget/h;->s:F

    const/4 v6, 0x3

    .line 227
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->s:F

    const/4 v6, 0x7

    .line 229
    invoke-direct {v4, v0, p1}, Landroidx/constraintlayout/motion/widget/h;->e(FF)Z

    .line 232
    move-result v6

    move p1, v6

    .line 233
    if-eqz p1, :cond_11

    const/4 v6, 0x6

    .line 235
    const-string v6, "translationZ"

    move-object p1, v6

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_11
    const/4 v6, 0x7

    return-void
.end method

.method g(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/h;->w:F

    const/4 v2, 0x7

    .line 3
    iput p2, v0, Landroidx/constraintlayout/motion/widget/h;->x:F

    const/4 v2, 0x7

    .line 5
    iput p3, v0, Landroidx/constraintlayout/motion/widget/h;->y:F

    const/4 v2, 0x3

    .line 7
    iput p4, v0, Landroidx/constraintlayout/motion/widget/h;->z:F

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/m;II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    .line 3
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    .line 6
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v5

    move v2, v5

    .line 11
    int-to-float v2, v2

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    int-to-float p1, p1

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/h;->g(FFFF)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/m;->y(I)Landroidx/constraintlayout/widget/h;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/h;->c(Landroidx/constraintlayout/widget/h;)V

    const/4 v5, 0x3

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    const/high16 v5, 0x42b40000    # 90.0f

    move p2, v5

    .line 30
    if-eq p3, p1, :cond_2

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x2

    move p1, v5

    .line 33
    if-eq p3, p1, :cond_0

    const/4 v5, 0x7

    .line 35
    const/4 v5, 0x3

    move p1, v5

    .line 36
    if-eq p3, p1, :cond_2

    const/4 v5, 0x6

    .line 38
    const/4 v5, 0x4

    move p1, v5

    .line 39
    if-eq p3, p1, :cond_0

    const/4 v5, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    iget p1, v3, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v5, 0x1

    .line 44
    add-float/2addr p1, p2

    const/4 v5, 0x5

    .line 45
    iput p1, v3, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v5, 0x6

    .line 47
    const/high16 v5, 0x43340000    # 180.0f

    move p2, v5

    .line 49
    cmpl-float p2, p1, p2

    const/4 v5, 0x1

    .line 51
    if-lez p2, :cond_1

    const/4 v5, 0x1

    .line 53
    const/high16 v5, 0x43b40000    # 360.0f

    move p2, v5

    .line 55
    sub-float/2addr p1, p2

    const/4 v5, 0x6

    .line 56
    iput p1, v3, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v5, 0x2

    .line 58
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void

    .line 59
    :cond_2
    const/4 v5, 0x4

    iget p1, v3, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v5, 0x6

    .line 61
    sub-float/2addr p1, p2

    const/4 v5, 0x6

    .line 62
    iput p1, v3, Landroidx/constraintlayout/motion/widget/h;->j:F

    const/4 v5, 0x1

    .line 64
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    int-to-float v3, v3

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/h;->g(FFFF)V

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/h;->b(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 25
    return-void
.end method
