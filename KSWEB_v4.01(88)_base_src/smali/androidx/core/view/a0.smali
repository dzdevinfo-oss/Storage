.class public Landroidx/core/view/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/view/b0;

.field private final c:Landroidx/core/view/z;

.field private final d:Landroidx/core/view/y;

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/b0;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/view/w;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/w;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Landroidx/core/view/x;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroidx/core/view/x;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/core/view/a0;-><init>(Landroid/content/Context;Landroidx/core/view/b0;Landroidx/core/view/z;Landroidx/core/view/y;)V

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/core/view/b0;Landroidx/core/view/z;Landroidx/core/view/y;)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    .line 3
    iput v0, v2, Landroidx/core/view/a0;->g:I

    const/4 v4, 0x2

    .line 4
    iput v0, v2, Landroidx/core/view/a0;->h:I

    const/4 v5, 0x2

    .line 5
    iput v0, v2, Landroidx/core/view/a0;->i:I

    const/4 v4, 0x6

    const v0, 0x7fffffff

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/core/view/a0;->j:[I

    const/4 v5, 0x6

    .line 7
    iput-object p1, v2, Landroidx/core/view/a0;->a:Landroid/content/Context;

    const/4 v5, 0x3

    .line 8
    iput-object p2, v2, Landroidx/core/view/a0;->b:Landroidx/core/view/b0;

    const/4 v4, 0x7

    .line 9
    iput-object p3, v2, Landroidx/core/view/a0;->c:Landroidx/core/view/z;

    const/4 v5, 0x4

    .line 10
    iput-object p4, v2, Landroidx/core/view/a0;->d:Landroidx/core/view/y;

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/a0;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/core/view/a0;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-static {v3, v0, v1, p3, v2}, Landroidx/core/view/t2;->i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    aput v1, p1, v2

    const/4 v5, 0x6

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    move-result v5

    move p2, v5

    .line 28
    invoke-static {v3, v0, v1, p3, p2}, Landroidx/core/view/t2;->h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 31
    move-result v5

    move v3, v5

    .line 32
    const/4 v5, 0x1

    move p2, v5

    .line 33
    aput v3, p1, p2

    const/4 v5, 0x5

    .line 35
    return-void
.end method

.method private d(Landroid/view/MotionEvent;I)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    iget v2, v5, Landroidx/core/view/a0;->h:I

    const/4 v7, 0x6

    .line 11
    if-ne v2, v0, :cond_1

    const/4 v7, 0x7

    .line 13
    iget v2, v5, Landroidx/core/view/a0;->i:I

    const/4 v7, 0x5

    .line 15
    if-ne v2, v1, :cond_1

    const/4 v7, 0x3

    .line 17
    iget v2, v5, Landroidx/core/view/a0;->g:I

    const/4 v7, 0x7

    .line 19
    if-eq v2, p2, :cond_0

    const/4 v7, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v2, v5, Landroidx/core/view/a0;->c:Landroidx/core/view/z;

    const/4 v7, 0x7

    .line 26
    iget-object v3, v5, Landroidx/core/view/a0;->a:Landroid/content/Context;

    const/4 v7, 0x7

    .line 28
    iget-object v4, v5, Landroidx/core/view/a0;->j:[I

    const/4 v7, 0x7

    .line 30
    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/core/view/z;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    const/4 v7, 0x5

    .line 33
    iput v0, v5, Landroidx/core/view/a0;->h:I

    const/4 v7, 0x6

    .line 35
    iput v1, v5, Landroidx/core/view/a0;->i:I

    const/4 v7, 0x2

    .line 37
    iput p2, v5, Landroidx/core/view/a0;->g:I

    const/4 v7, 0x5

    .line 39
    const/4 v7, 0x1

    move p1, v7

    .line 40
    return p1
.end method

.method private e(Landroid/view/MotionEvent;I)F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/a0;->e:Landroid/view/VelocityTracker;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v2, Landroidx/core/view/a0;->e:Landroid/view/VelocityTracker;

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/core/view/a0;->d:Landroidx/core/view/y;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Landroidx/core/view/a0;->e:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    .line 15
    invoke-interface {v0, v1, p1, p2}, Landroidx/core/view/y;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 18
    move-result v5

    move p1, v5

    .line 19
    return p1
.end method

.method private static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/view/q1;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/4 v3, 0x1

    .line 4
    const/16 v3, 0x3e8

    move p1, v3

    .line 6
    invoke-static {v0, p1}, Landroidx/core/view/q1;->b(Landroid/view/VelocityTracker;I)V

    const/4 v2, 0x6

    .line 9
    invoke-static {v0, p2}, Landroidx/core/view/q1;->d(Landroid/view/VelocityTracker;I)F

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method


# virtual methods
.method public g(Landroid/view/MotionEvent;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Landroidx/core/view/a0;->d(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Landroidx/core/view/a0;->j:[I

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    aget v1, v1, v2

    const/4 v6, 0x7

    .line 10
    const v3, 0x7fffffff

    const/4 v6, 0x4

    .line 13
    if-ne v1, v3, :cond_0

    const/4 v6, 0x6

    .line 15
    iget-object p1, v4, Landroidx/core/view/a0;->e:Landroid/view/VelocityTracker;

    const/4 v6, 0x4

    .line 17
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x0

    move p1, v6

    .line 23
    iput-object p1, v4, Landroidx/core/view/a0;->e:Landroid/view/VelocityTracker;

    const/4 v6, 0x1

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4, p1, p2}, Landroidx/core/view/a0;->e(Landroid/view/MotionEvent;I)F

    .line 29
    move-result v6

    move p1, v6

    .line 30
    iget-object p2, v4, Landroidx/core/view/a0;->b:Landroidx/core/view/b0;

    const/4 v6, 0x2

    .line 32
    invoke-interface {p2}, Landroidx/core/view/b0;->b()F

    .line 35
    move-result v6

    move p2, v6

    .line 36
    mul-float/2addr p1, p2

    const/4 v6, 0x3

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 40
    move-result v6

    move p2, v6

    .line 41
    const/4 v6, 0x0

    move v1, v6

    .line 42
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 44
    iget v0, v4, Landroidx/core/view/a0;->f:F

    const/4 v6, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    move-result v6

    move v0, v6

    .line 50
    cmpl-float v0, p2, v0

    const/4 v6, 0x4

    .line 52
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 54
    cmpl-float p2, p2, v1

    const/4 v6, 0x3

    .line 56
    if-eqz p2, :cond_2

    const/4 v6, 0x1

    .line 58
    :cond_1
    const/4 v6, 0x2

    iget-object p2, v4, Landroidx/core/view/a0;->b:Landroidx/core/view/b0;

    const/4 v6, 0x3

    .line 60
    invoke-interface {p2}, Landroidx/core/view/b0;->c()V

    const/4 v6, 0x7

    .line 63
    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v6

    move p2, v6

    .line 67
    iget-object v0, v4, Landroidx/core/view/a0;->j:[I

    const/4 v6, 0x1

    .line 69
    aget v2, v0, v2

    const/4 v6, 0x2

    .line 71
    int-to-float v2, v2

    const/4 v6, 0x5

    .line 72
    cmpg-float p2, p2, v2

    const/4 v6, 0x7

    .line 74
    if-gez p2, :cond_4

    const/4 v6, 0x1

    .line 76
    :cond_3
    const/4 v6, 0x4

    return-void

    .line 77
    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x1

    move p2, v6

    .line 78
    aget p2, v0, p2

    const/4 v6, 0x1

    .line 80
    neg-int v0, p2

    const/4 v6, 0x1

    .line 81
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 82
    int-to-float p2, p2

    const/4 v6, 0x1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v6

    move p1, v6

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result v6

    move p1, v6

    .line 91
    iget-object p2, v4, Landroidx/core/view/a0;->b:Landroidx/core/view/b0;

    const/4 v6, 0x6

    .line 93
    invoke-interface {p2, p1}, Landroidx/core/view/b0;->a(F)Z

    .line 96
    move-result v6

    move p2, v6

    .line 97
    if-eqz p2, :cond_5

    const/4 v6, 0x6

    .line 99
    move v1, p1

    .line 100
    :cond_5
    const/4 v6, 0x1

    iput v1, v4, Landroidx/core/view/a0;->f:F

    const/4 v6, 0x1

    .line 102
    return-void
.end method
