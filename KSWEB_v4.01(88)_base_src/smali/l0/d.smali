.class public abstract Ll0/d;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Ll0/e;

.field private static final p:Ll0/f;


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Ll0/c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x4

    .line 6
    const/high16 v3, -0x80000000

    move v2, v3

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x5

    .line 11
    sput-object v0, Ll0/d;->n:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 13
    new-instance v0, Ll0/a;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0}, Ll0/a;-><init>()V

    const/4 v4, 0x6

    .line 18
    sput-object v0, Ll0/d;->o:Ll0/e;

    const/4 v5, 0x3

    .line 20
    new-instance v0, Ll0/b;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v0}, Ll0/b;-><init>()V

    const/4 v4, 0x4

    .line 25
    sput-object v0, Ll0/d;->p:Ll0/f;

    const/4 v5, 0x4

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/core/view/b;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v2, Ll0/d;->e:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 23
    iput-object v0, v2, Ll0/d;->f:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x2

    move v0, v4

    .line 26
    new-array v0, v0, [I

    const/4 v4, 0x1

    .line 28
    iput-object v0, v2, Ll0/d;->g:[I

    const/4 v4, 0x1

    .line 30
    const/high16 v4, -0x80000000

    move v0, v4

    .line 32
    iput v0, v2, Ll0/d;->k:I

    const/4 v4, 0x4

    .line 34
    iput v0, v2, Ll0/d;->l:I

    const/4 v4, 0x5

    .line 36
    iput v0, v2, Ll0/d;->m:I

    const/4 v4, 0x3

    .line 38
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 40
    iput-object p1, v2, Ll0/d;->i:Landroid/view/View;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    const-string v4, "accessibility"

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    .line 54
    iput-object v0, v2, Ll0/d;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    .line 56
    const/4 v4, 0x1

    move v0, v4

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x7

    .line 60
    invoke-static {p1}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    .line 63
    move-result v4

    move v1, v4

    .line 64
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 66
    invoke-static {p1, v0}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 69
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 70
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 72
    const-string v4, "View may not be null"

    move-object v0, v4

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 77
    throw p1

    const/4 v4, 0x2
.end method

.method private static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v6

    move v4, v6

    .line 9
    const/16 v6, 0x11

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-eq p1, v1, :cond_3

    const/4 v6, 0x3

    .line 14
    const/16 v6, 0x21

    move v1, v6

    .line 16
    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    .line 18
    const/16 v6, 0x42

    move v1, v6

    .line 20
    const/4 v6, -0x1

    move v3, v6

    .line 21
    if-eq p1, v1, :cond_1

    const/4 v6, 0x7

    .line 23
    const/16 v6, 0x82

    move v4, v6

    .line 25
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    .line 30
    return-object p2

    .line 31
    :cond_0
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 33
    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v6

    .line 35
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 38
    throw v4

    const/4 v6, 0x6

    .line 39
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2, v3, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    .line 42
    return-object p2

    .line 43
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p2, v2, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    .line 46
    return-object p2

    .line 47
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p2, v0, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x6

    .line 50
    return-object p2
.end method

.method private G(Landroid/graphics/Rect;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_5

    const/4 v6, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v5

    move p1, v5

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Ll0/d;->i:Landroid/view/View;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 16
    move-result v6

    move p1, v6

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, Ll0/d;->i:Landroid/view/View;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 30
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result v5

    move v1, v5

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    cmpg-float v1, v1, v2

    const/4 v6, 0x1

    .line 39
    if-lez v1, :cond_3

    const/4 v6, 0x7

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v0

    .line 54
    :cond_4
    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 56
    const/4 v6, 0x1

    move p1, v6

    .line 57
    return p1

    .line 58
    :cond_5
    const/4 v5, 0x3

    :goto_2
    return v0
.end method

.method private static H(I)I
    .locals 5

    .line 1
    const/16 v1, 0x13

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v4, 0x5

    .line 5
    const/16 v1, 0x15

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v4, 0x7

    .line 9
    const/16 v1, 0x16

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    .line 13
    const/16 v1, 0x82

    move p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x42

    move p0, v1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v3, 0x6

    const/16 v1, 0x11

    move p0, v1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 v4, 0x2

    const/16 v1, 0x21

    move p0, v1

    .line 24
    return p0
.end method

.method private I(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Ll0/d;->y()Landroidx/collection/a0;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget v1, p0, Ll0/d;->l:I

    const/4 v8, 0x4

    .line 7
    const/high16 v8, -0x80000000

    move v7, v8

    .line 9
    if-ne v1, v7, :cond_0

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    check-cast v1, Lh0/d0;

    const/4 v8, 0x6

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v8, 0x1

    move v1, v8

    .line 22
    if-eq p1, v1, :cond_5

    const/4 v8, 0x3

    .line 24
    const/4 v8, 0x2

    move v2, v8

    .line 25
    if-eq p1, v2, :cond_5

    const/4 v8, 0x5

    .line 27
    const/16 v8, 0x11

    move v1, v8

    .line 29
    if-eq p1, v1, :cond_2

    const/4 v8, 0x4

    .line 31
    const/16 v8, 0x21

    move v1, v8

    .line 33
    if-eq p1, v1, :cond_2

    const/4 v8, 0x5

    .line 35
    const/16 v8, 0x42

    move v1, v8

    .line 37
    if-eq p1, v1, :cond_2

    const/4 v8, 0x3

    .line 39
    const/16 v8, 0x82

    move v1, v8

    .line 41
    if-ne p1, v1, :cond_1

    const/4 v8, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 46
    const-string v8, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p2, v8

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 51
    throw p1

    const/4 v8, 0x1

    .line 52
    :cond_2
    const/4 v8, 0x7

    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    .line 57
    iget v1, p0, Ll0/d;->l:I

    const/4 v8, 0x2

    .line 59
    if-eq v1, v7, :cond_3

    const/4 v8, 0x2

    .line 61
    invoke-direct {p0, v1, v4}, Ll0/d;->z(ILandroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v8, 0x5

    if-eqz p2, :cond_4

    const/4 v8, 0x4

    .line 67
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v8, 0x3

    iget-object p2, p0, Ll0/d;->i:Landroid/view/View;

    const/4 v8, 0x6

    .line 73
    invoke-static {p2, p1, v4}, Ll0/d;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 76
    :goto_3
    sget-object v1, Ll0/d;->p:Ll0/f;

    const/4 v8, 0x4

    .line 78
    sget-object v2, Ll0/d;->o:Ll0/e;

    const/4 v8, 0x3

    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v0 .. v5}, Ll0/h;->c(Ljava/lang/Object;Ll0/f;Ll0/e;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    check-cast p1, Lh0/d0;

    const/4 v8, 0x6

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    const/4 v8, 0x2

    move v4, p1

    .line 89
    iget-object p1, p0, Ll0/d;->i:Landroid/view/View;

    const/4 v8, 0x4

    .line 91
    invoke-static {p1}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 94
    move-result v8

    move p1, v8

    .line 95
    if-ne p1, v1, :cond_6

    const/4 v8, 0x3

    .line 97
    :goto_4
    move v5, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    sget-object v1, Ll0/d;->p:Ll0/f;

    const/4 v8, 0x6

    .line 103
    sget-object v2, Ll0/d;->o:Ll0/e;

    const/4 v8, 0x3

    .line 105
    const/4 v8, 0x0

    move v6, v8

    .line 106
    invoke-static/range {v0 .. v6}, Ll0/h;->d(Ljava/lang/Object;Ll0/f;Ll0/e;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    check-cast p1, Lh0/d0;

    const/4 v8, 0x5

    .line 112
    :goto_6
    if-nez p1, :cond_7

    const/4 v8, 0x2

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->f(Ljava/lang/Object;)I

    .line 118
    move-result v8

    move p1, v8

    .line 119
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->g(I)I

    .line 122
    move-result v8

    move v7, v8

    .line 123
    :goto_7
    invoke-virtual {p0, v7}, Ll0/d;->V(I)Z

    .line 126
    move-result v8

    move p1, v8

    .line 127
    return p1
.end method

.method private S(IILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p2, v0, :cond_3

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p2, v0, :cond_2

    const/4 v3, 0x6

    .line 7
    const/16 v3, 0x40

    move v0, v3

    .line 9
    if-eq p2, v0, :cond_1

    const/4 v3, 0x5

    .line 11
    const/16 v3, 0x80

    move v0, v3

    .line 13
    if-eq p2, v0, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1, p1, p2, p3}, Ll0/d;->L(IILandroid/os/Bundle;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ll0/d;->n(I)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v3, 0x4

    invoke-direct {v1, p1}, Ll0/d;->U(I)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ll0/d;->o(I)Z

    .line 33
    move-result v3

    move p1, v3

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ll0/d;->V(I)Z

    .line 38
    move-result v3

    move p1, v3

    .line 39
    return p1
.end method

.method private T(ILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll0/d;->i:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/n2;->Y(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method private U(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll0/d;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Ll0/d;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Ll0/d;->k:I

    const/4 v4, 0x6

    .line 21
    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    .line 23
    const/high16 v4, -0x80000000

    move v1, v4

    .line 25
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 27
    invoke-direct {v2, v0}, Ll0/d;->n(I)Z

    .line 30
    :cond_1
    const/4 v4, 0x3

    iput p1, v2, Ll0/d;->k:I

    const/4 v4, 0x6

    .line 32
    iget-object v0, v2, Ll0/d;->i:Landroid/view/View;

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 37
    const v0, 0x8000

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v2, p1, v0}, Ll0/d;->W(II)Z

    .line 43
    const/4 v4, 0x1

    move p1, v4

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return v1
.end method

.method private X(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ll0/d;->m:I

    const/4 v4, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    iput p1, v2, Ll0/d;->m:I

    const/4 v5, 0x7

    .line 8
    const/16 v5, 0x80

    move v1, v5

    .line 10
    invoke-virtual {v2, p1, v1}, Ll0/d;->W(II)Z

    .line 13
    const/16 v4, 0x100

    move p1, v4

    .line 15
    invoke-virtual {v2, v0, p1}, Ll0/d;->W(II)Z

    .line 18
    return-void
.end method

.method private n(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll0/d;->k:I

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    iput v0, v1, Ll0/d;->k:I

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Ll0/d;->i:Landroid/view/View;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 14
    const/high16 v3, 0x10000

    move v0, v3

    .line 16
    invoke-virtual {v1, p1, v0}, Ll0/d;->W(II)Z

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method private p()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ll0/d;->l:I

    const/4 v6, 0x4

    .line 3
    const/high16 v6, -0x80000000

    move v1, v6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    const/16 v6, 0x10

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {v3, v0, v1, v2}, Ll0/d;->L(IILandroid/os/Bundle;)Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 19
    return v0
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 4
    invoke-direct {v1, p1, p2}, Ll0/d;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p2}, Ll0/d;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method private r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    invoke-virtual {v3, p1}, Ll0/d;->J(I)Lh0/d0;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v0}, Lh0/d0;->C()Ljava/lang/CharSequence;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lh0/d0;->t()Ljava/lang/CharSequence;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0}, Lh0/d0;->V()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0}, Lh0/d0;->U()Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v0}, Lh0/d0;->O()Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0}, Lh0/d0;->L()Z

    .line 51
    move-result v5

    move v1, v5

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v3, p1, p2}, Ll0/d;->N(ILandroid/view/accessibility/AccessibilityEvent;)V

    const/4 v6, 0x7

    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v6

    move v1, v6

    .line 66
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    move-result-object v5

    move-object v1, v5

    .line 72
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 77
    const-string v5, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    move-object p2, v5

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 82
    throw p1

    const/4 v6, 0x6

    .line 83
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0}, Lh0/d0;->q()Ljava/lang/CharSequence;

    .line 86
    move-result-object v6

    move-object v0, v6

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 90
    iget-object v0, v3, Ll0/d;->i:Landroid/view/View;

    const/4 v6, 0x1

    .line 92
    invoke-static {p2, v0, p1}, Lh0/h0;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    const/4 v5, 0x6

    .line 95
    iget-object p1, v3, Ll0/d;->i:Landroid/view/View;

    const/4 v5, 0x4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v6

    move-object p1, v6

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 108
    return-object p2
.end method

.method private s(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-object v0, v1, Ll0/d;->i:Landroid/view/View;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x4

    .line 10
    return-object p1
.end method

.method private t(I)Lh0/d0;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Lh0/d0;->a0()Lh0/d0;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x1

    move v1, v9

    .line 6
    invoke-virtual {v0, v1}, Lh0/d0;->t0(Z)V

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lh0/d0;->v0(Z)V

    const/4 v10, 0x4

    .line 12
    const-string v10, "android.view.View"

    move-object v2, v10

    .line 14
    invoke-virtual {v0, v2}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 17
    sget-object v2, Ll0/d;->n:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v0, v2}, Lh0/d0;->j0(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v0, v2}, Lh0/d0;->k0(Landroid/graphics/Rect;)V

    const/4 v9, 0x6

    .line 25
    iget-object v3, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v10, 0x5

    .line 27
    invoke-virtual {v0, v3}, Lh0/d0;->F0(Landroid/view/View;)V

    const/4 v9, 0x4

    .line 30
    invoke-virtual {v7, p1, v0}, Ll0/d;->P(ILh0/d0;)V

    const/4 v10, 0x2

    .line 33
    invoke-virtual {v0}, Lh0/d0;->C()Ljava/lang/CharSequence;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v0}, Lh0/d0;->t()Ljava/lang/CharSequence;

    .line 42
    move-result-object v10

    move-object v3, v10

    .line 43
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    .line 48
    const-string v9, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    move-object v0, v9

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 53
    throw p1

    const/4 v9, 0x2

    .line 54
    :cond_1
    const/4 v10, 0x2

    :goto_0
    iget-object v3, v7, Ll0/d;->e:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 56
    invoke-virtual {v0, v3}, Lh0/d0;->m(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 59
    iget-object v3, v7, Ll0/d;->e:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    move v3, v9

    .line 65
    if-nez v3, :cond_c

    const/4 v10, 0x3

    .line 67
    invoke-virtual {v0}, Lh0/d0;->k()I

    .line 70
    move-result v10

    move v3, v10

    .line 71
    and-int/lit8 v4, v3, 0x40

    const/4 v10, 0x5

    .line 73
    if-nez v4, :cond_b

    const/4 v9, 0x1

    .line 75
    const/16 v9, 0x80

    move v4, v9

    .line 77
    and-int/2addr v3, v4

    const/4 v9, 0x4

    .line 78
    if-nez v3, :cond_a

    const/4 v9, 0x1

    .line 80
    iget-object v3, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v9, 0x5

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v10

    move-object v3, v10

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v3, v10

    .line 90
    invoke-virtual {v0, v3}, Lh0/d0;->D0(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 93
    iget-object v3, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v10, 0x4

    .line 95
    invoke-virtual {v0, v3, p1}, Lh0/d0;->O0(Landroid/view/View;I)V

    const/4 v10, 0x2

    .line 98
    iget v3, v7, Ll0/d;->k:I

    const/4 v10, 0x3

    .line 100
    const/4 v10, 0x0

    move v5, v10

    .line 101
    if-ne v3, p1, :cond_2

    const/4 v9, 0x6

    .line 103
    invoke-virtual {v0, v1}, Lh0/d0;->h0(Z)V

    const/4 v10, 0x4

    .line 106
    invoke-virtual {v0, v4}, Lh0/d0;->a(I)V

    const/4 v10, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Lh0/d0;->h0(Z)V

    const/4 v9, 0x4

    .line 113
    const/16 v9, 0x40

    move v3, v9

    .line 115
    invoke-virtual {v0, v3}, Lh0/d0;->a(I)V

    const/4 v9, 0x6

    .line 118
    :goto_1
    iget v3, v7, Ll0/d;->l:I

    const/4 v10, 0x1

    .line 120
    if-ne v3, p1, :cond_3

    const/4 v9, 0x2

    .line 122
    move p1, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v10, 0x1

    move p1, v5

    .line 125
    :goto_2
    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 127
    const/4 v9, 0x2

    move v3, v9

    .line 128
    invoke-virtual {v0, v3}, Lh0/d0;->a(I)V

    const/4 v9, 0x2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0}, Lh0/d0;->P()Z

    .line 135
    move-result v10

    move v3, v10

    .line 136
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 138
    invoke-virtual {v0, v1}, Lh0/d0;->a(I)V

    const/4 v10, 0x6

    .line 141
    :cond_5
    const/4 v9, 0x7

    :goto_3
    invoke-virtual {v0, p1}, Lh0/d0;->w0(Z)V

    const/4 v9, 0x6

    .line 144
    iget-object p1, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v10, 0x3

    .line 146
    iget-object v3, v7, Ll0/d;->g:[I

    const/4 v10, 0x2

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x4

    .line 151
    iget-object p1, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 153
    invoke-virtual {v0, p1}, Lh0/d0;->n(Landroid/graphics/Rect;)V

    const/4 v9, 0x6

    .line 156
    iget-object p1, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    move p1, v9

    .line 162
    if-eqz p1, :cond_8

    const/4 v9, 0x6

    .line 164
    iget-object p1, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 166
    invoke-virtual {v0, p1}, Lh0/d0;->m(Landroid/graphics/Rect;)V

    const/4 v10, 0x5

    .line 169
    iget p1, v0, Lh0/d0;->b:I

    const/4 v10, 0x6

    .line 171
    const/4 v10, -0x1

    move v2, v10

    .line 172
    if-eq p1, v2, :cond_7

    const/4 v9, 0x5

    .line 174
    invoke-static {}, Lh0/d0;->a0()Lh0/d0;

    .line 177
    move-result-object v9

    move-object p1, v9

    .line 178
    iget v3, v0, Lh0/d0;->b:I

    const/4 v10, 0x5

    .line 180
    :goto_4
    if-eq v3, v2, :cond_6

    const/4 v10, 0x6

    .line 182
    iget-object v4, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v9, 0x7

    .line 184
    invoke-virtual {p1, v4, v2}, Lh0/d0;->G0(Landroid/view/View;I)V

    const/4 v10, 0x2

    .line 187
    sget-object v4, Ll0/d;->n:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 189
    invoke-virtual {p1, v4}, Lh0/d0;->j0(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 192
    invoke-virtual {v7, v3, p1}, Ll0/d;->P(ILh0/d0;)V

    const/4 v9, 0x4

    .line 195
    iget-object v3, v7, Ll0/d;->e:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 197
    invoke-virtual {p1, v3}, Lh0/d0;->m(Landroid/graphics/Rect;)V

    const/4 v9, 0x7

    .line 200
    iget-object v3, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 202
    iget-object v4, v7, Ll0/d;->e:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 204
    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x3

    .line 206
    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    const/4 v9, 0x2

    .line 211
    iget v3, p1, Lh0/d0;->b:I

    const/4 v10, 0x7

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p1}, Lh0/d0;->e0()V

    const/4 v10, 0x1

    .line 217
    :cond_7
    const/4 v10, 0x6

    iget-object p1, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 219
    iget-object v2, v7, Ll0/d;->g:[I

    const/4 v10, 0x1

    .line 221
    aget v2, v2, v5

    const/4 v10, 0x3

    .line 223
    iget-object v3, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v10, 0x4

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 228
    move-result v10

    move v3, v10

    .line 229
    sub-int/2addr v2, v3

    const/4 v10, 0x3

    .line 230
    iget-object v3, v7, Ll0/d;->g:[I

    const/4 v9, 0x2

    .line 232
    aget v3, v3, v1

    const/4 v10, 0x2

    .line 234
    iget-object v4, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v10, 0x3

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 239
    move-result v10

    move v4, v10

    .line 240
    sub-int/2addr v3, v4

    const/4 v9, 0x1

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v9, 0x6

    .line 244
    :cond_8
    const/4 v9, 0x1

    iget-object p1, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v10, 0x1

    .line 246
    iget-object v2, v7, Ll0/d;->f:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    move-result v10

    move p1, v10

    .line 252
    if-eqz p1, :cond_9

    const/4 v10, 0x3

    .line 254
    iget-object p1, v7, Ll0/d;->f:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 256
    iget-object v2, v7, Ll0/d;->g:[I

    const/4 v9, 0x5

    .line 258
    aget v2, v2, v5

    const/4 v10, 0x5

    .line 260
    iget-object v3, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v9, 0x3

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 265
    move-result v10

    move v3, v10

    .line 266
    sub-int/2addr v2, v3

    const/4 v9, 0x3

    .line 267
    iget-object v3, v7, Ll0/d;->g:[I

    const/4 v9, 0x7

    .line 269
    aget v3, v3, v1

    const/4 v10, 0x2

    .line 271
    iget-object v4, v7, Ll0/d;->i:Landroid/view/View;

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 276
    move-result v10

    move v4, v10

    .line 277
    sub-int/2addr v3, v4

    const/4 v10, 0x2

    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v9, 0x3

    .line 281
    iget-object p1, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 283
    iget-object v2, v7, Ll0/d;->f:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 285
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 288
    move-result v10

    move p1, v10

    .line 289
    if-eqz p1, :cond_9

    const/4 v9, 0x7

    .line 291
    iget-object p1, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v9, 0x1

    .line 293
    invoke-virtual {v0, p1}, Lh0/d0;->k0(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    .line 296
    iget-object p1, v7, Ll0/d;->d:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 298
    invoke-direct {v7, p1}, Ll0/d;->G(Landroid/graphics/Rect;)Z

    .line 301
    move-result v10

    move p1, v10

    .line 302
    if-eqz p1, :cond_9

    const/4 v9, 0x7

    .line 304
    invoke-virtual {v0, v1}, Lh0/d0;->S0(Z)V

    const/4 v10, 0x3

    .line 307
    :cond_9
    const/4 v10, 0x2

    return-object v0

    .line 308
    :cond_a
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    .line 310
    const-string v10, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    move-object v0, v10

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 315
    throw p1

    const/4 v9, 0x3

    .line 316
    :cond_b
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    .line 318
    const-string v10, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    move-object v0, v10

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 323
    throw p1

    const/4 v10, 0x5

    .line 324
    :cond_c
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x6

    .line 326
    const-string v10, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    move-object v0, v10

    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 331
    throw p1

    const/4 v9, 0x6
.end method

.method private u()Lh0/d0;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ll0/d;->i:Landroid/view/View;

    const/4 v9, 0x4

    .line 3
    invoke-static {v0}, Lh0/d0;->b0(Landroid/view/View;)Lh0/d0;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Ll0/d;->i:Landroid/view/View;

    const/4 v9, 0x2

    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/n2;->W(Landroid/view/View;Lh0/d0;)V

    const/4 v8, 0x6

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v6, v1}, Ll0/d;->C(Ljava/util/List;)V

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v0}, Lh0/d0;->p()I

    .line 23
    move-result v8

    move v2, v8

    .line 24
    if-lez v2, :cond_1

    const/4 v8, 0x4

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    if-gtz v2, :cond_0

    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x3

    .line 35
    const-string v8, "Views cannot have both real and virtual children"

    move-object v1, v8

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 40
    throw v0

    const/4 v8, 0x6

    .line 41
    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v8

    move v2, v8

    .line 45
    const/4 v8, 0x0

    move v3, v8

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v9, 0x3

    .line 48
    iget-object v4, v6, Ll0/d;->i:Landroid/view/View;

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    move-object v5, v9

    .line 54
    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v9

    move v5, v9

    .line 60
    invoke-virtual {v0, v4, v5}, Lh0/d0;->d(Landroid/view/View;I)V

    const/4 v8, 0x2

    .line 63
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x3

    return-object v0
.end method

.method private y()Landroidx/collection/a0;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v5, v0}, Ll0/d;->C(Ljava/util/List;)V

    const/4 v8, 0x1

    .line 9
    new-instance v1, Landroidx/collection/a0;

    const/4 v7, 0x6

    .line 11
    invoke-direct {v1}, Landroidx/collection/a0;-><init>()V

    const/4 v8, 0x6

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    if-ge v2, v3, :cond_0

    const/4 v8, 0x4

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    invoke-direct {v5, v3}, Ll0/d;->t(I)Lh0/d0;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    invoke-virtual {v1, v4, v3}, Landroidx/collection/a0;->h(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 48
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x4

    return-object v1
.end method

.method private z(ILandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ll0/d;->J(I)Lh0/d0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, p2}, Lh0/d0;->m(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll0/d;->l:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method protected abstract B(FF)I
.end method

.method protected abstract C(Ljava/util/List;)V
.end method

.method public final E(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Ll0/d;->F(II)V

    const/4 v4, 0x6

    .line 5
    return-void
.end method

.method public final F(II)V
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Ll0/d;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Ll0/d;->i:Landroid/view/View;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 21
    const/16 v4, 0x800

    move v1, v4

    .line 23
    invoke-direct {v2, p1, v1}, Ll0/d;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-static {p1, p2}, Lh0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    const/4 v4, 0x3

    .line 30
    iget-object p2, v2, Ll0/d;->i:Landroid/view/View;

    const/4 v4, 0x7

    .line 32
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method J(I)Lh0/d0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 4
    invoke-direct {v1}, Ll0/d;->u()Lh0/d0;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Ll0/d;->t(I)Lh0/d0;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final K(ZILandroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ll0/d;->l:I

    const/4 v5, 0x5

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, v0}, Ll0/d;->o(I)Z

    .line 10
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-direct {v2, p2, p3}, Ll0/d;->I(ILandroid/graphics/Rect;)Z

    .line 15
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method protected abstract L(IILandroid/os/Bundle;)Z
.end method

.method protected M(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected N(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected O(Lh0/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected abstract P(ILh0/d0;)V
.end method

.method protected Q(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method R(IILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 4
    invoke-direct {v1, p1, p2, p3}, Ll0/d;->S(IILandroid/os/Bundle;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p2, p3}, Ll0/d;->T(ILandroid/os/Bundle;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final V(I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ll0/d;->i:Landroid/view/View;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object v0, v3, Ll0/d;->i:Landroid/view/View;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v5, 0x2

    iget v0, v3, Ll0/d;->l:I

    const/4 v5, 0x1

    .line 21
    if-ne v0, p1, :cond_1

    const/4 v5, 0x2

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v5, 0x6

    const/high16 v5, -0x80000000

    move v2, v5

    .line 26
    if-eq v0, v2, :cond_2

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v0}, Ll0/d;->o(I)Z

    .line 31
    :cond_2
    const/4 v5, 0x4

    if-ne p1, v2, :cond_3

    const/4 v5, 0x1

    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v5, 0x5

    iput p1, v3, Ll0/d;->l:I

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x1

    move v0, v5

    .line 37
    invoke-virtual {v3, p1, v0}, Ll0/d;->Q(IZ)V

    const/4 v5, 0x2

    .line 40
    const/16 v5, 0x8

    move v1, v5

    .line 42
    invoke-virtual {v3, p1, v1}, Ll0/d;->W(II)Z

    .line 45
    return v0
.end method

.method public final W(II)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, -0x80000000

    move v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eq p1, v0, :cond_2

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Ll0/d;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Ll0/d;->i:Landroid/view/View;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v5, 0x3

    invoke-direct {v2, p1, p2}, Ll0/d;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    iget-object p2, v2, Ll0/d;->i:Landroid/view/View;

    const/4 v4, 0x5

    .line 30
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v4, 0x2

    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)Lh0/g0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Ll0/d;->j:Ll0/c;

    const/4 v2, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 5
    new-instance p1, Ll0/c;

    const/4 v2, 0x4

    .line 7
    invoke-direct {p1, v0}, Ll0/c;-><init>(Ll0/d;)V

    const/4 v2, 0x2

    .line 10
    iput-object p1, v0, Ll0/d;->j:Ll0/c;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v0, Ll0/d;->j:Ll0/c;

    const/4 v2, 0x2

    .line 14
    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, p2}, Ll0/d;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, p2}, Ll0/d;->O(Lh0/d0;)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public final o(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ll0/d;->l:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    .line 9
    iput v0, v2, Ll0/d;->l:I

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2, p1, v1}, Ll0/d;->Q(IZ)V

    const/4 v4, 0x4

    .line 14
    const/16 v4, 0x8

    move v0, v4

    .line 16
    invoke-virtual {v2, p1, v0}, Ll0/d;->W(II)Z

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ll0/d;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 10
    iget-object v0, v5, Ll0/d;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    const/4 v8, 0x7

    move v2, v8

    .line 24
    const/4 v8, 0x1

    move v3, v8

    .line 25
    const/high16 v8, -0x80000000

    move v4, v8

    .line 27
    if-eq v0, v2, :cond_3

    const/4 v8, 0x2

    .line 29
    const/16 v7, 0x9

    move v2, v7

    .line 31
    if-eq v0, v2, :cond_3

    const/4 v7, 0x6

    .line 33
    const/16 v7, 0xa

    move p1, v7

    .line 35
    if-eq v0, p1, :cond_1

    const/4 v7, 0x6

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v7, 0x2

    iget p1, v5, Ll0/d;->m:I

    const/4 v7, 0x5

    .line 40
    if-eq p1, v4, :cond_2

    const/4 v8, 0x6

    .line 42
    invoke-direct {v5, v4}, Ll0/d;->X(I)V

    const/4 v7, 0x6

    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v7, 0x3

    return v1

    .line 47
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v8

    move v0, v8

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-virtual {v5, v0, p1}, Ll0/d;->B(FF)I

    .line 58
    move-result v7

    move p1, v7

    .line 59
    invoke-direct {v5, p1}, Ll0/d;->X(I)V

    const/4 v8, 0x1

    .line 62
    if-eq p1, v4, :cond_4

    const/4 v7, 0x3

    .line 64
    return v3

    .line 65
    :cond_4
    const/4 v8, 0x3

    :goto_0
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v8, 0x1

    move v2, v8

    .line 7
    if-eq v0, v2, :cond_4

    const/4 v8, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/16 v8, 0x3d

    move v3, v8

    .line 15
    const/4 v8, 0x0

    move v4, v8

    .line 16
    if-eq v0, v3, :cond_2

    const/4 v8, 0x2

    .line 18
    const/16 v8, 0x42

    move v3, v8

    .line 20
    if-eq v0, v3, :cond_1

    const/4 v8, 0x7

    .line 22
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x7

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 29
    move-result v8

    move v3, v8

    .line 30
    if-eqz v3, :cond_4

    const/4 v8, 0x2

    .line 32
    invoke-static {v0}, Ll0/d;->H(I)I

    .line 35
    move-result v8

    move v0, v8

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    move-result v8

    move p1, v8

    .line 40
    add-int/2addr p1, v2

    const/4 v8, 0x2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v0, v4}, Ll0/d;->I(ILandroid/graphics/Rect;)Z

    .line 47
    move-result v8

    move v5, v8

    .line 48
    if-eqz v5, :cond_0

    const/4 v8, 0x7

    .line 50
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x1

    return v3

    .line 55
    :cond_1
    const/4 v8, 0x3

    :pswitch_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    move-result v8

    move p1, v8

    .line 65
    if-nez p1, :cond_4

    const/4 v8, 0x2

    .line 67
    invoke-direct {v6}, Ll0/d;->p()Z

    .line 70
    return v2

    .line 71
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 74
    move-result v8

    move v0, v8

    .line 75
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 77
    const/4 v8, 0x2

    move p1, v8

    .line 78
    invoke-direct {v6, p1, v4}, Ll0/d;->I(ILandroid/graphics/Rect;)Z

    .line 81
    move-result v8

    move p1, v8

    .line 82
    return p1

    .line 83
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 86
    move-result v8

    move p1, v8

    .line 87
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 89
    invoke-direct {v6, v2, v4}, Ll0/d;->I(ILandroid/graphics/Rect;)Z

    .line 92
    move-result v8

    move p1, v8

    .line 93
    return p1

    .line 94
    :cond_4
    const/4 v8, 0x2

    :goto_1
    return v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll0/d;->k:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method
