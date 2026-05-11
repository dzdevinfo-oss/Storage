.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final S:[Ljava/lang/String;


# instance fields
.field private R:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "android:visibility:visibility"

    move-object v0, v2

    .line 3
    const-string v2, "android:visibility:parent"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->S:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/transition/Visibility;->R:I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 3
    invoke-direct {v2, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    .line 4
    iput v0, v2, Landroidx/transition/Visibility;->R:I

    const/4 v4, 0x1

    .line 5
    sget-object v0, Landroidx/transition/i1;->e:[I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v4, 0x7

    const-string v4, "transitionVisibilityMode"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    move p2, v4

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2, p2}, Landroidx/transition/Visibility;->w0(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private p0(Landroidx/transition/g2;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x5

    .line 9
    const-string v5, "android:visibility:visibility"

    move-object v2, v5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x2

    .line 20
    iget-object v1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    const-string v5, "android:visibility:parent"

    move-object v2, v5

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v5, 0x2

    move v0, v5

    .line 32
    new-array v0, v0, [I

    const/4 v5, 0x2

    .line 34
    iget-object v1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x3

    .line 39
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x2

    .line 41
    const-string v5, "android:visibility:screenLocation"

    move-object v1, v5

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private r0(Landroidx/transition/g2;Landroidx/transition/g2;)Landroidx/transition/h3;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Landroidx/transition/h3;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/transition/h3;-><init>()V

    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    iput-boolean v1, v0, Landroidx/transition/h3;->a:Z

    const/4 v9, 0x3

    .line 9
    iput-boolean v1, v0, Landroidx/transition/h3;->b:Z

    const/4 v10, 0x2

    .line 11
    const/4 v10, 0x0

    move v2, v10

    .line 12
    const/4 v10, -0x1

    move v3, v10

    .line 13
    const-string v10, "android:visibility:parent"

    move-object v4, v10

    .line 15
    const-string v10, "android:visibility:visibility"

    move-object v5, v10

    .line 17
    if-eqz p1, :cond_0

    const/4 v10, 0x5

    .line 19
    iget-object v6, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x6

    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    move v6, v9

    .line 25
    if-eqz v6, :cond_0

    const/4 v9, 0x1

    .line 27
    iget-object v6, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x4

    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v6, v10

    .line 33
    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v10

    move v6, v10

    .line 39
    iput v6, v0, Landroidx/transition/h3;->c:I

    const/4 v9, 0x1

    .line 41
    iget-object v6, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x1

    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v6, v10

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 49
    iput-object v6, v0, Landroidx/transition/h3;->e:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x1

    iput v3, v0, Landroidx/transition/h3;->c:I

    const/4 v10, 0x6

    .line 54
    iput-object v2, v0, Landroidx/transition/h3;->e:Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    const/4 v9, 0x4

    .line 58
    iget-object v6, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x5

    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    move v6, v9

    .line 64
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 66
    iget-object v2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x1

    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v2, v9

    .line 72
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v10

    move v2, v10

    .line 78
    iput v2, v0, Landroidx/transition/h3;->d:I

    const/4 v9, 0x7

    .line 80
    iget-object v2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x1

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object v2, v9

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 88
    iput-object v2, v0, Landroidx/transition/h3;->f:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v9, 0x2

    iput v3, v0, Landroidx/transition/h3;->d:I

    const/4 v10, 0x3

    .line 93
    iput-object v2, v0, Landroidx/transition/h3;->f:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 95
    :goto_1
    const/4 v10, 0x1

    move v2, v10

    .line 96
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 98
    if-eqz p2, :cond_6

    const/4 v10, 0x7

    .line 100
    iget p1, v0, Landroidx/transition/h3;->c:I

    const/4 v10, 0x4

    .line 102
    iget p2, v0, Landroidx/transition/h3;->d:I

    const/4 v10, 0x7

    .line 104
    if-ne p1, p2, :cond_2

    const/4 v9, 0x5

    .line 106
    iget-object v3, v0, Landroidx/transition/h3;->e:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    .line 108
    iget-object v4, v0, Landroidx/transition/h3;->f:Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 110
    if-ne v3, v4, :cond_2

    const/4 v10, 0x5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v9, 0x2

    if-eq p1, p2, :cond_4

    const/4 v10, 0x6

    .line 115
    if-nez p1, :cond_3

    const/4 v10, 0x1

    .line 117
    iput-boolean v1, v0, Landroidx/transition/h3;->b:Z

    const/4 v10, 0x7

    .line 119
    iput-boolean v2, v0, Landroidx/transition/h3;->a:Z

    const/4 v9, 0x6

    .line 121
    return-object v0

    .line 122
    :cond_3
    const/4 v10, 0x4

    if-nez p2, :cond_8

    const/4 v10, 0x5

    .line 124
    iput-boolean v2, v0, Landroidx/transition/h3;->b:Z

    const/4 v10, 0x2

    .line 126
    iput-boolean v2, v0, Landroidx/transition/h3;->a:Z

    const/4 v9, 0x7

    .line 128
    return-object v0

    .line 129
    :cond_4
    const/4 v10, 0x2

    iget-object p1, v0, Landroidx/transition/h3;->f:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 131
    if-nez p1, :cond_5

    const/4 v10, 0x2

    .line 133
    iput-boolean v1, v0, Landroidx/transition/h3;->b:Z

    const/4 v10, 0x6

    .line 135
    iput-boolean v2, v0, Landroidx/transition/h3;->a:Z

    const/4 v10, 0x6

    .line 137
    return-object v0

    .line 138
    :cond_5
    const/4 v9, 0x7

    iget-object p1, v0, Landroidx/transition/h3;->e:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 140
    if-nez p1, :cond_8

    const/4 v9, 0x2

    .line 142
    iput-boolean v2, v0, Landroidx/transition/h3;->b:Z

    const/4 v9, 0x4

    .line 144
    iput-boolean v2, v0, Landroidx/transition/h3;->a:Z

    const/4 v9, 0x1

    .line 146
    return-object v0

    .line 147
    :cond_6
    const/4 v9, 0x4

    if-nez p1, :cond_7

    const/4 v9, 0x5

    .line 149
    iget p1, v0, Landroidx/transition/h3;->d:I

    const/4 v9, 0x6

    .line 151
    if-nez p1, :cond_7

    const/4 v10, 0x3

    .line 153
    iput-boolean v2, v0, Landroidx/transition/h3;->b:Z

    const/4 v10, 0x7

    .line 155
    iput-boolean v2, v0, Landroidx/transition/h3;->a:Z

    const/4 v9, 0x6

    .line 157
    return-object v0

    .line 158
    :cond_7
    const/4 v10, 0x5

    if-nez p2, :cond_8

    const/4 v10, 0x5

    .line 160
    iget p1, v0, Landroidx/transition/h3;->c:I

    const/4 v10, 0x6

    .line 162
    if-nez p1, :cond_8

    const/4 v9, 0x1

    .line 164
    iput-boolean v1, v0, Landroidx/transition/h3;->b:Z

    const/4 v9, 0x2

    .line 166
    iput-boolean v2, v0, Landroidx/transition/h3;->a:Z

    const/4 v9, 0x4

    .line 168
    :cond_8
    const/4 v10, 0x2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->S:[Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public N(Landroidx/transition/g2;Landroidx/transition/g2;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 4
    if-nez p2, :cond_0

    const/4 v6, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 9
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    .line 11
    iget-object v1, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x1

    .line 13
    const-string v6, "android:visibility:visibility"

    move-object v2, v6

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    iget-object v3, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x1

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v6, 0x6

    invoke-direct {v4, p1, p2}, Landroidx/transition/Visibility;->r0(Landroidx/transition/g2;Landroidx/transition/g2;)Landroidx/transition/h3;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    iget-boolean p2, p1, Landroidx/transition/h3;->a:Z

    const/4 v6, 0x4

    .line 34
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 36
    iget p2, p1, Landroidx/transition/h3;->c:I

    const/4 v6, 0x4

    .line 38
    if-eqz p2, :cond_2

    const/4 v6, 0x7

    .line 40
    iget p1, p1, Landroidx/transition/h3;->d:I

    const/4 v6, 0x6

    .line 42
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 44
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 v6, 0x3

    return v0
.end method

.method public i(Landroidx/transition/g2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/transition/Visibility;->p0(Landroidx/transition/g2;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/transition/Visibility;->p0(Landroidx/transition/g2;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 11

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->r0(Landroidx/transition/g2;Landroidx/transition/g2;)Landroidx/transition/h3;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-boolean v1, v0, Landroidx/transition/h3;->a:Z

    const/4 v9, 0x5

    .line 7
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 9
    iget-object v1, v0, Landroidx/transition/h3;->e:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v10, 0x5

    .line 13
    iget-object v1, v0, Landroidx/transition/h3;->f:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 15
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 17
    :cond_0
    const/4 v10, 0x4

    iget-boolean v1, v0, Landroidx/transition/h3;->b:Z

    const/4 v10, 0x6

    .line 19
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 21
    iget v5, v0, Landroidx/transition/h3;->c:I

    const/4 v10, 0x2

    .line 23
    iget v7, v0, Landroidx/transition/h3;->d:I

    const/4 v9, 0x3

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->t0(Landroid/view/ViewGroup;Landroidx/transition/g2;ILandroidx/transition/g2;I)Landroid/animation/Animator;

    .line 32
    move-result-object v8

    move-object p1, v8

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v9, 0x5

    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    iget v3, v0, Landroidx/transition/h3;->c:I

    const/4 v9, 0x4

    .line 39
    iget v5, v0, Landroidx/transition/h3;->d:I

    const/4 v9, 0x5

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->v0(Landroid/view/ViewGroup;Landroidx/transition/g2;ILandroidx/transition/g2;I)Landroid/animation/Animator;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v10, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 48
    return-object p1
.end method

.method public q0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/transition/Visibility;->R:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public s0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public t0(Landroid/view/ViewGroup;Landroidx/transition/g2;ILandroidx/transition/g2;I)Landroid/animation/Animator;
    .locals 6

    move-object v2, p0

    .line 1
    iget p3, v2, Landroidx/transition/Visibility;->R:I

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x1

    move p5, v4

    .line 4
    and-int/2addr p3, p5

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-ne p3, p5, :cond_2

    const/4 v4, 0x5

    .line 8
    if-nez p4, :cond_0

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x1

    .line 13
    iget-object p3, p4, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v5

    move-object p3, v5

    .line 19
    check-cast p3, Landroid/view/View;

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x0

    move p5, v4

    .line 22
    invoke-virtual {v2, p3, p5}, Landroidx/transition/Transition;->A(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v2, p3, p5}, Landroidx/transition/Transition;->M(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 29
    move-result-object v4

    move-object p3, v4

    .line 30
    invoke-direct {v2, v1, p3}, Landroidx/transition/Visibility;->r0(Landroidx/transition/g2;Landroidx/transition/g2;)Landroidx/transition/h3;

    .line 33
    move-result-object v4

    move-object p3, v4

    .line 34
    iget-boolean p3, p3, Landroidx/transition/h3;->a:Z

    const/4 v4, 0x3

    .line 36
    if-eqz p3, :cond_1

    const/4 v4, 0x5

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v4, 0x7

    iget-object p3, p4, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v2, p1, p3, p2, p4}, Landroidx/transition/Visibility;->s0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-object v0
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public v0(Landroid/view/ViewGroup;Landroidx/transition/g2;ILandroidx/transition/g2;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget p3, p0, Landroidx/transition/Visibility;->R:I

    .line 3
    const/4 v0, 0x2

    const/4 v0, 0x2

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object p3, p2, Landroidx/transition/g2;->b:Landroid/view/View;

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget-object v2, p4, Landroidx/transition/g2;->b:Landroid/view/View;

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v2, v1

    .line 20
    :goto_0
    sget v3, Landroidx/transition/v0;->d:I

    .line 22
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 28
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_3

    .line 32
    move-object v2, v1

    .line 33
    move v7, v6

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_3
    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v4, 0x2

    const/4 v4, 0x4

    .line 46
    if-ne p5, v4, :cond_5

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-ne p3, v2, :cond_6

    .line 51
    :goto_1
    move-object v4, v2

    .line 52
    move v7, v5

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v2, v1

    .line 56
    move-object v4, v2

    .line 57
    move v7, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    :goto_2
    if-eqz v2, :cond_6

    .line 61
    move-object v4, v1

    .line 62
    move v7, v5

    .line 63
    :goto_3
    if-eqz v7, :cond_9

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_8

    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Landroid/view/View;

    .line 78
    if-eqz v7, :cond_9

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/view/View;

    .line 86
    invoke-virtual {p0, v7, v6}, Landroidx/transition/Transition;->M(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p0, v7, v6}, Landroidx/transition/Transition;->A(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 93
    move-result-object v9

    .line 94
    invoke-direct {p0, v8, v9}, Landroidx/transition/Visibility;->r0(Landroidx/transition/g2;Landroidx/transition/g2;)Landroidx/transition/h3;

    .line 97
    move-result-object v8

    .line 98
    iget-boolean v8, v8, Landroidx/transition/h3;->a:Z

    .line 100
    if-nez v8, :cond_a

    .line 102
    invoke-static {p1, p3, v7}, Landroidx/transition/f2;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    :cond_9
    move-object v7, v4

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, v7

    .line 109
    move v7, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_9

    .line 121
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 122
    if-eq v8, v7, :cond_9

    .line 124
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_9

    .line 130
    iget-boolean v7, p0, Landroidx/transition/Transition;->A:Z

    .line 132
    if-eqz v7, :cond_9

    .line 134
    :goto_4
    move-object v2, v4

    .line 135
    move v7, v5

    .line 136
    move-object v4, p3

    .line 137
    :goto_5
    if-eqz v4, :cond_e

    .line 139
    if-nez v7, :cond_b

    .line 141
    iget-object p5, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 143
    const-string v1, "android:visibility:screenLocation"

    .line 145
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p5

    .line 149
    check-cast p5, [I

    .line 151
    aget v1, p5, v5

    .line 153
    aget p5, p5, v6

    .line 155
    new-array v0, v0, [I

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    aget v2, v0, v5

    .line 162
    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 171
    aget v0, v0, v6

    .line 173
    sub-int/2addr p5, v0

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr p5, v0

    .line 179
    invoke-virtual {v4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 185
    move-result-object p5

    .line 186
    invoke-virtual {p5, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 189
    :cond_b
    invoke-virtual {p0, p1, v4, p2, p4}, Landroidx/transition/Visibility;->u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;

    .line 192
    move-result-object p2

    .line 193
    if-nez v7, :cond_d

    .line 195
    if-nez p2, :cond_c

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 204
    return-object p2

    .line 205
    :cond_c
    invoke-virtual {p3, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    new-instance p4, Landroidx/transition/g3;

    .line 210
    invoke-direct {p4, p0, p1, v4, p3}, Landroidx/transition/g3;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 213
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 219
    invoke-virtual {p0}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p4}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 226
    :cond_d
    return-object p2

    .line 227
    :cond_e
    if-eqz v2, :cond_10

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 232
    move-result p3

    .line 233
    invoke-static {v2, v5}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    .line 236
    invoke-virtual {p0, p1, v2, p2, p4}, Landroidx/transition/Visibility;->u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;

    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_f

    .line 242
    new-instance p2, Landroidx/transition/f3;

    .line 244
    invoke-direct {p2, v2, p5, v6}, Landroidx/transition/f3;-><init>(Landroid/view/View;IZ)V

    .line 247
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    invoke-virtual {p0}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3, p2}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 257
    return-object p1

    .line 258
    :cond_f
    invoke-static {v2, p3}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    .line 261
    return-object p1

    .line 262
    :cond_10
    return-object v1
.end method

.method public w0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 v0, p1, -0x4

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Landroidx/transition/Visibility;->R:I

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 10
    const-string v3, "Only MODE_IN and MODE_OUT flags are allowed"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 15
    throw p1

    const/4 v3, 0x4
.end method
