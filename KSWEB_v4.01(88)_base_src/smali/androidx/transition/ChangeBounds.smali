.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final S:[Ljava/lang/String;

.field private static final T:Landroid/util/Property;

.field private static final U:Landroid/util/Property;

.field private static final V:Landroid/util/Property;

.field private static final W:Landroid/util/Property;

.field private static final X:Landroid/util/Property;

.field private static final Y:Landroidx/transition/w0;


# instance fields
.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v5, "android:changeBounds:windowX"

    move-object v0, v5

    .line 3
    const-string v5, "android:changeBounds:windowY"

    move-object v1, v5

    .line 5
    const-string v5, "android:changeBounds:bounds"

    move-object v2, v5

    .line 7
    const-string v5, "android:changeBounds:clip"

    move-object v3, v5

    .line 9
    const-string v5, "android:changeBounds:parent"

    move-object v4, v5

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->S:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    new-instance v0, Landroidx/transition/c;

    const/4 v7, 0x2

    .line 19
    const-class v1, Landroid/graphics/PointF;

    const/4 v6, 0x7

    .line 21
    const-string v5, "topLeft"

    move-object v2, v5

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/transition/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    const/4 v7, 0x7

    .line 28
    new-instance v0, Landroidx/transition/d;

    const/4 v6, 0x2

    .line 30
    const-string v5, "bottomRight"

    move-object v3, v5

    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/transition/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->U:Landroid/util/Property;

    const/4 v6, 0x2

    .line 37
    new-instance v0, Landroidx/transition/e;

    const/4 v6, 0x2

    .line 39
    invoke-direct {v0, v1, v3}, Landroidx/transition/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->V:Landroid/util/Property;

    const/4 v6, 0x1

    .line 44
    new-instance v0, Landroidx/transition/f;

    const/4 v7, 0x6

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/transition/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->W:Landroid/util/Property;

    const/4 v6, 0x3

    .line 51
    new-instance v0, Landroidx/transition/g;

    const/4 v7, 0x2

    .line 53
    const-string v5, "position"

    move-object v2, v5

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/transition/g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->X:Landroid/util/Property;

    const/4 v6, 0x2

    .line 60
    new-instance v0, Landroidx/transition/w0;

    const/4 v6, 0x4

    .line 62
    invoke-direct {v0}, Landroidx/transition/w0;-><init>()V

    const/4 v6, 0x7

    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->Y:Landroidx/transition/w0;

    const/4 v7, 0x7

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/transition/ChangeBounds;->R:Z

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput-boolean v0, v2, Landroidx/transition/ChangeBounds;->R:Z

    const/4 v4, 0x1

    .line 5
    sget-object v1, Landroidx/transition/i1;->d:[I

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v5, 0x3

    const-string v5, "resizeClip"

    move-object v1, v5

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/y;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v5

    move p2, v5

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, p2}, Landroidx/transition/ChangeBounds;->q0(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method private p0(Landroidx/transition/g2;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 21
    :cond_0
    const/4 v9, 0x1

    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x5

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v9

    move v3, v9

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v9

    move v4, v9

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v9

    move v5, v9

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v9

    move v6, v9

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x4

    .line 44
    const-string v9, "android:changeBounds:bounds"

    move-object v3, v9

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x4

    .line 51
    iget-object v2, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v9

    move-object v2, v9

    .line 57
    const-string v9, "android:changeBounds:parent"

    move-object v3, v9

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, v7, Landroidx/transition/ChangeBounds;->R:Z

    const/4 v9, 0x4

    .line 64
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 66
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x4

    .line 68
    const-string v9, "android:changeBounds:clip"

    move-object v1, v9

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v9

    move-object v0, v9

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->S:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public i(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/transition/ChangeBounds;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/transition/ChangeBounds;->p0(Landroidx/transition/g2;)V

    const/4 v4, 0x7

    .line 4
    iget-boolean v0, v2, Landroidx/transition/ChangeBounds;->R:Z

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x6

    .line 10
    sget v1, Landroidx/transition/v0;->e:I

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 20
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x2

    .line 22
    const-string v4, "android:changeBounds:clip"

    move-object v1, v4

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-nez v2, :cond_1

    .line 11
    :cond_0
    const/16 p1, 0x3ed9

    const/16 p1, 0x0

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_1
    iget-object v4, v1, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 17
    iget-object v5, v2, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    if-nez v5, :cond_3

    .line 37
    :cond_2
    const/16 p1, 0x4c74

    const/16 p1, 0x0

    .line 39
    goto/16 :goto_c

    .line 41
    :cond_3
    iget-object v7, v2, Landroidx/transition/g2;->b:Landroid/view/View;

    .line 43
    iget-object v4, v1, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 45
    const-string v5, "android:changeBounds:bounds"

    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 53
    iget-object v6, v2, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/Rect;

    .line 61
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 63
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 65
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 67
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 69
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 71
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 73
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 77
    sub-int v5, v14, v12

    .line 79
    sub-int v10, v15, v13

    .line 81
    sub-int v11, v9, v6

    .line 83
    const/16 p1, 0x26c9

    const/16 p1, 0x0

    .line 85
    sub-int v3, v4, v8

    .line 87
    iget-object v1, v1, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 89
    move/from16 v16, v3

    .line 91
    const-string v3, "android:changeBounds:clip"

    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Rect;

    .line 99
    iget-object v2, v2, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 107
    const/16 p2, 0x2cc9

    const/16 p2, 0x1

    .line 109
    if-eqz v5, :cond_4

    .line 111
    if-nez v10, :cond_5

    .line 113
    :cond_4
    if-eqz v11, :cond_9

    .line 115
    if-eqz v16, :cond_9

    .line 117
    :cond_5
    if-ne v12, v6, :cond_7

    .line 119
    if-eq v13, v8, :cond_6

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/16 v17, 0x40bf

    const/16 v17, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    move/from16 v17, p2

    .line 127
    :goto_1
    if-ne v14, v9, :cond_8

    .line 129
    if-eq v15, v4, :cond_a

    .line 131
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/16 v17, 0x4f36

    const/16 v17, 0x0

    .line 136
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_c

    .line 144
    :cond_b
    if-nez v1, :cond_d

    .line 146
    if-eqz v2, :cond_d

    .line 148
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 150
    :cond_d
    move/from16 v3, v17

    .line 152
    const/16 p3, 0x33b8

    const/16 p3, 0x0

    .line 154
    if-lez v3, :cond_1b

    .line 156
    move-object/from16 v17, v1

    .line 158
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->R:Z

    .line 160
    if-nez v1, :cond_12

    .line 162
    invoke-static {v7, v12, v13, v14, v15}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    .line 165
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 166
    if-ne v3, v1, :cond_f

    .line 168
    if-ne v5, v11, :cond_e

    .line 170
    move/from16 v3, v16

    .line 172
    if-ne v10, v3, :cond_e

    .line 174
    invoke-virtual {v0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 177
    move-result-object v1

    .line 178
    int-to-float v2, v12

    .line 179
    int-to-float v3, v13

    .line 180
    int-to-float v4, v6

    .line 181
    int-to-float v5, v8

    .line 182
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Landroidx/transition/ChangeBounds;->X:Landroid/util/Property;

    .line 188
    invoke-static {v7, v2, v1}, Landroidx/transition/s0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_b

    .line 194
    :cond_e
    new-instance v2, Landroidx/transition/k;

    .line 196
    invoke-direct {v2, v7}, Landroidx/transition/k;-><init>(Landroid/view/View;)V

    .line 199
    invoke-virtual {v0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 202
    move-result-object v3

    .line 203
    int-to-float v5, v12

    .line 204
    int-to-float v10, v13

    .line 205
    int-to-float v6, v6

    .line 206
    int-to-float v8, v8

    .line 207
    invoke-virtual {v3, v5, v10, v6, v8}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    .line 213
    invoke-static {v2, v5, v3}, Landroidx/transition/s0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 220
    move-result-object v5

    .line 221
    int-to-float v6, v14

    .line 222
    int-to-float v8, v15

    .line 223
    int-to-float v9, v9

    .line 224
    int-to-float v4, v4

    .line 225
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Landroidx/transition/ChangeBounds;->U:Landroid/util/Property;

    .line 231
    invoke-static {v2, v5, v4}, Landroidx/transition/s0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 237
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    new-array v1, v1, [Landroid/animation/Animator;

    .line 242
    aput-object v3, v1, p3

    .line 244
    aput-object v4, v1, p2

    .line 246
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    new-instance v1, Landroidx/transition/h;

    .line 251
    invoke-direct {v1, v0, v2}, Landroidx/transition/h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/k;)V

    .line 254
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    move-object v1, v5

    .line 258
    goto/16 :goto_b

    .line 260
    :cond_f
    if-ne v12, v6, :cond_11

    .line 262
    if-eq v13, v8, :cond_10

    .line 264
    goto :goto_3

    .line 265
    :cond_10
    invoke-virtual {v0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 268
    move-result-object v1

    .line 269
    int-to-float v2, v14

    .line 270
    int-to-float v3, v15

    .line 271
    int-to-float v5, v9

    .line 272
    int-to-float v4, v4

    .line 273
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Landroidx/transition/ChangeBounds;->V:Landroid/util/Property;

    .line 279
    invoke-static {v7, v2, v1}, Landroidx/transition/s0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 282
    move-result-object v1

    .line 283
    goto/16 :goto_b

    .line 285
    :cond_11
    :goto_3
    invoke-virtual {v0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 288
    move-result-object v1

    .line 289
    int-to-float v2, v12

    .line 290
    int-to-float v3, v13

    .line 291
    int-to-float v4, v6

    .line 292
    int-to-float v5, v8

    .line 293
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Landroidx/transition/ChangeBounds;->W:Landroid/util/Property;

    .line 299
    invoke-static {v7, v2, v1}, Landroidx/transition/s0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_b

    .line 305
    :cond_12
    move/from16 v3, v16

    .line 307
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v1

    .line 311
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v16

    .line 315
    add-int/2addr v1, v12

    .line 316
    move-object/from16 v18, v2

    .line 318
    add-int v2, v13, v16

    .line 320
    invoke-static {v7, v12, v13, v1, v2}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    .line 323
    if-ne v12, v6, :cond_14

    .line 325
    if-eq v13, v8, :cond_13

    .line 327
    goto :goto_4

    .line 328
    :cond_13
    move-object/from16 v1, p1

    .line 330
    move/from16 v19, v4

    .line 332
    move/from16 v20, v6

    .line 334
    move/from16 v16, v9

    .line 336
    goto :goto_5

    .line 337
    :cond_14
    :goto_4
    invoke-virtual {v0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 340
    move-result-object v1

    .line 341
    int-to-float v2, v12

    .line 342
    move/from16 v19, v4

    .line 344
    int-to-float v4, v13

    .line 345
    move/from16 v16, v9

    .line 347
    int-to-float v9, v6

    .line 348
    move/from16 v20, v6

    .line 350
    int-to-float v6, v8

    .line 351
    invoke-virtual {v1, v2, v4, v9, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Landroidx/transition/ChangeBounds;->X:Landroid/util/Property;

    .line 357
    invoke-static {v7, v2, v1}, Landroidx/transition/s0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 360
    move-result-object v1

    .line 361
    :goto_5
    if-nez v17, :cond_15

    .line 363
    move/from16 v9, p2

    .line 365
    goto :goto_6

    .line 366
    :cond_15
    move/from16 v9, p3

    .line 368
    :goto_6
    if-eqz v9, :cond_16

    .line 370
    new-instance v2, Landroid/graphics/Rect;

    .line 372
    move/from16 v4, p3

    .line 374
    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 377
    goto :goto_7

    .line 378
    :cond_16
    move/from16 v4, p3

    .line 380
    move-object/from16 v2, v17

    .line 382
    :goto_7
    if-nez v18, :cond_17

    .line 384
    move/from16 v5, p2

    .line 386
    goto :goto_8

    .line 387
    :cond_17
    move v5, v4

    .line 388
    :goto_8
    if-eqz v5, :cond_18

    .line 390
    new-instance v6, Landroid/graphics/Rect;

    .line 392
    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 395
    move-object v10, v6

    .line 396
    goto :goto_9

    .line 397
    :cond_18
    move-object/from16 v10, v18

    .line 399
    :goto_9
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_19

    .line 405
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 408
    sget-object v3, Landroidx/transition/ChangeBounds;->Y:Landroidx/transition/w0;

    .line 410
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    const-string v6, "clipBounds"

    .line 416
    invoke-static {v7, v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 419
    move-result-object v3

    .line 420
    new-instance v6, Landroidx/transition/i;

    .line 422
    move v11, v5

    .line 423
    move/from16 v17, v8

    .line 425
    move/from16 v18, v16

    .line 427
    move/from16 v16, v20

    .line 429
    move-object v8, v2

    .line 430
    invoke-direct/range {v6 .. v19}, Landroidx/transition/i;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 433
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    invoke-virtual {v0, v6}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 439
    goto :goto_a

    .line 440
    :cond_19
    move-object/from16 v3, p1

    .line 442
    :goto_a
    invoke-static {v1, v3}, Landroidx/transition/f2;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 445
    move-result-object v1

    .line 446
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 449
    move-result-object v2

    .line 450
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 452
    if-eqz v2, :cond_1a

    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/view/ViewGroup;

    .line 460
    move/from16 v3, p2

    .line 462
    invoke-static {v2, v3}, Landroidx/transition/l2;->c(Landroid/view/ViewGroup;Z)V

    .line 465
    invoke-virtual {v0}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Landroidx/transition/j;

    .line 471
    invoke-direct {v4, v2}, Landroidx/transition/j;-><init>(Landroid/view/ViewGroup;)V

    .line 474
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 477
    :cond_1a
    return-object v1

    .line 478
    :cond_1b
    :goto_c
    return-object p1
.end method

.method public q0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/transition/ChangeBounds;->R:Z

    const/4 v3, 0x6

    .line 3
    return-void
.end method
