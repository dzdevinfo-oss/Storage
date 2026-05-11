.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final n:Ljava/lang/String; = "FloatingToolbarLayout"

.field private static final o:I


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt2/l;->s:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->o:I

    const/4 v1, 0x6

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->x:I

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->o:I

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 3
    invoke-static {p1, p2, p3, p4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v2, Lt2/m;->F3:[I

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v7, 0x7

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v6

    move-object p2, v6

    .line 7
    sget p3, Lt2/m;->G3:I

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_0

    const/4 v7, 0x6

    .line 8
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->b(II)I

    move-result v6

    move p3, v6

    .line 9
    invoke-static {v0, v1, v3, v4}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Lo3/w;->m()Lo3/y;

    move-result-object v6

    move-object p4, v6

    .line 10
    new-instance v0, Lo3/n;

    const/4 v7, 0x4

    invoke-direct {v0, p4}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v7, 0x7

    .line 11
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {v0, p3}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 13
    :cond_0
    const/4 v7, 0x5

    sget p3, Lt2/m;->I3:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    move p4, v6

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v6

    move p3, v6

    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Z

    const/4 v7, 0x6

    .line 14
    sget p3, Lt2/m;->K3:I

    const/4 v7, 0x1

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v6

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:Z

    const/4 v7, 0x3

    .line 15
    sget p1, Lt2/m;->J3:I

    const/4 v7, 0x4

    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v6

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:Z

    const/4 v7, 0x4

    .line 16
    sget p1, Lt2/m;->H3:I

    const/4 v7, 0x7

    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v6

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:Z

    const/4 v7, 0x1

    .line 17
    new-instance p1, Lcom/google/android/material/floatingtoolbar/a;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/material/floatingtoolbar/a;-><init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    const/4 v7, 0x6

    invoke-static {p0, p1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v7, 0x4

    .line 18
    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:Z

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:Z

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic e(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:I

    const/4 v3, 0x7

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->k:I

    const/4 v2, 0x6

    .line 3
    return p1
.end method

.method static synthetic g(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->m:I

    const/4 v2, 0x5

    .line 3
    return p1
.end method

.method static synthetic h(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->l:I

    const/4 v2, 0x5

    .line 3
    return p1
.end method

.method static synthetic i(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method private j()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 9
    sget-object v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->n:Ljava/lang/String;

    const/4 v9, 0x3

    .line 11
    const-string v9, "Unable to update margins because original view margins are not set"

    move-object v1, v9

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v9, 0x4

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    .line 19
    iget-boolean v3, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Z

    const/4 v9, 0x1

    .line 21
    const/4 v9, 0x0

    move v4, v9

    .line 22
    if-eqz v3, :cond_1

    const/4 v9, 0x3

    .line 24
    iget v3, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->l:I

    const/4 v9, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x1

    move v3, v4

    .line 28
    :goto_0
    add-int/2addr v2, v3

    const/4 v9, 0x4

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 31
    iget-boolean v5, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:Z

    const/4 v9, 0x5

    .line 33
    if-eqz v5, :cond_2

    const/4 v9, 0x3

    .line 35
    iget v5, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->m:I

    const/4 v9, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v9, 0x1

    move v5, v4

    .line 39
    :goto_1
    add-int/2addr v3, v5

    const/4 v9, 0x1

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 42
    iget-boolean v6, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:Z

    const/4 v9, 0x7

    .line 44
    if-eqz v6, :cond_3

    const/4 v9, 0x6

    .line 46
    iget v6, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->k:I

    const/4 v9, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v9, 0x6

    move v6, v4

    .line 50
    :goto_2
    add-int/2addr v5, v6

    const/4 v9, 0x1

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    .line 53
    iget-boolean v6, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:Z

    const/4 v9, 0x7

    .line 55
    if-eqz v6, :cond_4

    const/4 v9, 0x5

    .line 57
    iget v4, v7, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j:I

    const/4 v9, 0x4

    .line 59
    :cond_4
    const/4 v9, 0x6

    add-int/2addr v1, v4

    const/4 v9, 0x2

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x6

    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    .line 64
    if-ne v4, v1, :cond_6

    const/4 v9, 0x7

    .line 66
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x7

    .line 68
    if-ne v4, v2, :cond_6

    const/4 v9, 0x1

    .line 70
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x3

    .line 72
    if-ne v4, v3, :cond_6

    const/4 v9, 0x4

    .line 74
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x7

    .line 76
    if-eq v4, v5, :cond_5

    const/4 v9, 0x6

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v9, 0x5

    return-void

    .line 80
    :cond_6
    const/4 v9, 0x2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    .line 82
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x6

    .line 84
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    .line 86
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x7

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x6

    .line 91
    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x1

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x5

    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x3

    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x5

    .line 23
    iput-object v0, v4, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 25
    invoke-direct {v4}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j()V

    const/4 v7, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 30
    iput-object p1, v4, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 32
    return-void
.end method
