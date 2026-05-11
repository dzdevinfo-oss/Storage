.class public Landroidx/coordinatorlayout/widget/c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field final q:Landroid/graphics/Rect;

.field r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v2, 0x7

    .line 3
    iput p1, v0, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p2, v2

    .line 5
    iput p2, v0, Landroidx/coordinatorlayout/widget/c;->e:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v2, 0x5

    .line 7
    iput p1, v0, Landroidx/coordinatorlayout/widget/c;->g:I

    const/4 v2, 0x5

    .line 8
    iput p1, v0, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v2, 0x5

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/coordinatorlayout/widget/c;->q:Landroid/graphics/Rect;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    .line 10
    invoke-direct {v4, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 11
    iput-boolean v0, v4, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v6, 0x7

    .line 12
    iput v0, v4, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v6, 0x1

    .line 13
    iput v0, v4, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v1, v7

    .line 14
    iput v1, v4, Landroidx/coordinatorlayout/widget/c;->e:I

    const/4 v7, 0x2

    .line 15
    iput v1, v4, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v7, 0x5

    .line 16
    iput v0, v4, Landroidx/coordinatorlayout/widget/c;->g:I

    const/4 v7, 0x3

    .line 17
    iput v0, v4, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v7, 0x7

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x5

    iput-object v2, v4, Landroidx/coordinatorlayout/widget/c;->q:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 19
    sget-object v2, Ly/c;->e:[I

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v2, v6

    .line 20
    sget v3, Ly/c;->f:I

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    move v3, v6

    iput v3, v4, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v7, 0x2

    .line 21
    sget v3, Ly/c;->g:I

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move v3, v7

    iput v3, v4, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v6, 0x5

    .line 22
    sget v3, Ly/c;->h:I

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    move v3, v7

    iput v3, v4, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v7, 0x2

    .line 23
    sget v3, Ly/c;->l:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    move v1, v6

    iput v1, v4, Landroidx/coordinatorlayout/widget/c;->e:I

    const/4 v7, 0x3

    .line 24
    sget v1, Ly/c;->k:I

    const/4 v6, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v1, v7

    iput v1, v4, Landroidx/coordinatorlayout/widget/c;->g:I

    const/4 v6, 0x4

    .line 25
    sget v1, Ly/c;->j:I

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v0, v6

    iput v0, v4, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v6, 0x3

    .line 26
    sget v0, Ly/c;->i:I

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move v1, v6

    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v6, 0x1

    .line 28
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 29
    iget-object p1, v4, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 30
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/c;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 49
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 50
    iput-boolean p1, v1, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v3, 0x6

    .line 51
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v4, 0x1

    .line 52
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v4, 0x2

    const/4 v3, -0x1

    move v0, v3

    .line 53
    iput v0, v1, Landroidx/coordinatorlayout/widget/c;->e:I

    const/4 v3, 0x2

    .line 54
    iput v0, v1, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v4, 0x4

    .line 55
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->g:I

    const/4 v4, 0x7

    .line 56
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v4, 0x1

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Landroidx/coordinatorlayout/widget/c;->q:Landroid/graphics/Rect;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 40
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 41
    iput-boolean p1, v1, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v4, 0x4

    .line 42
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v3, 0x4

    .line 43
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    .line 44
    iput v0, v1, Landroidx/coordinatorlayout/widget/c;->e:I

    const/4 v3, 0x5

    .line 45
    iput v0, v1, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v3, 0x1

    .line 46
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->g:I

    const/4 v4, 0x3

    .line 47
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v4, 0x6

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Landroidx/coordinatorlayout/widget/c;->q:Landroid/graphics/Rect;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/c;)V
    .locals 5

    move-object v1, p0

    .line 31
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 32
    iput-boolean p1, v1, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v4, 0x4

    .line 33
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v3, 0x2

    .line 34
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v4, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 35
    iput v0, v1, Landroidx/coordinatorlayout/widget/c;->e:I

    const/4 v3, 0x4

    .line 36
    iput v0, v1, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v3, 0x5

    .line 37
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->g:I

    const/4 v4, 0x2

    .line 38
    iput p1, v1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v4, 0x6

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Landroidx/coordinatorlayout/widget/c;->q:Landroid/graphics/Rect;

    const/4 v3, 0x2

    return-void
.end method

.method private n(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 12
    if-ne v0, p2, :cond_1

    const/4 v7, 0x4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 17
    move-result v6

    move p1, v6

    .line 18
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 20
    iput-object v1, v4, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v6, 0x5

    .line 22
    iput-object v1, v4, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v6, 0x6

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 27
    const-string v6, "View can not be anchored to the the parent CoordinatorLayout"

    move-object p2, v6

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 32
    throw p1

    const/4 v6, 0x3

    .line 33
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    :goto_0
    if-eq v2, p2, :cond_5

    const/4 v6, 0x6

    .line 39
    if-eqz v2, :cond_5

    const/4 v7, 0x2

    .line 41
    if-ne v2, p1, :cond_3

    const/4 v6, 0x6

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 49
    iput-object v1, v4, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v7, 0x2

    .line 51
    iput-object v1, v4, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v6, 0x4

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 56
    const-string v6, "Anchor must not be a descendant of the anchored view"

    move-object p2, v6

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 61
    throw p1

    const/4 v7, 0x7

    .line 62
    :cond_3
    const/4 v7, 0x6

    instance-of v3, v2, Landroid/view/View;

    const/4 v7, 0x6

    .line 64
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x2

    .line 69
    :cond_4
    const/4 v6, 0x3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v6, 0x7

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v6, 0x2

    .line 76
    return-void

    .line 77
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 80
    move-result v7

    move v0, v7

    .line 81
    if-eqz v0, :cond_7

    const/4 v6, 0x3

    .line 83
    iput-object v1, v4, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v7, 0x4

    .line 85
    iput-object v1, v4, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v7, 0x7

    .line 87
    return-void

    .line 88
    :cond_7
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 95
    const-string v7, "Could not find CoordinatorLayout descendant view with id "

    move-object v2, v7

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v7

    move-object p2, v7

    .line 104
    iget v2, v4, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v6, 0x4

    .line 106
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object p2, v6

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, " to anchor view "

    move-object p2, v7

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 128
    throw v0

    const/4 v6, 0x6
.end method

.method private s(Landroid/view/View;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x7

    .line 7
    iget p1, p1, Landroidx/coordinatorlayout/widget/c;->g:I

    const/4 v3, 0x3

    .line 9
    invoke-static {p1, p2}, Landroidx/core/view/f0;->b(II)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 15
    iget v0, v1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v3, 0x6

    .line 17
    invoke-static {v0, p2}, Landroidx/core/view/f0;->b(II)I

    .line 20
    move-result v3

    move p2, v3

    .line 21
    and-int/2addr p2, p1

    const/4 v3, 0x5

    .line 22
    if-ne p2, p1, :cond_0

    const/4 v3, 0x7

    .line 24
    const/4 v3, 0x1

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1
.end method

.method private t(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v4, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    :goto_0
    if-eq v1, p2, :cond_4

    const/4 v7, 0x1

    .line 21
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 23
    if-ne v1, p1, :cond_1

    const/4 v6, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x6

    instance-of v3, v1, Landroid/view/View;

    const/4 v7, 0x6

    .line 28
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x1

    .line 33
    :cond_2
    const/4 v6, 0x5

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v7, 0x7

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 39
    iput-object p1, v4, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v6, 0x1

    .line 41
    iput-object p1, v4, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v6, 0x5

    .line 43
    return v2

    .line 44
    :cond_4
    const/4 v7, 0x3

    iput-object v0, v4, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v6, 0x7

    .line 46
    const/4 v7, 0x1

    move p1, v7

    .line 47
    return p1
.end method


# virtual methods
.method a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v4, 0x2

    .line 7
    const/4 v5, -0x1

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 13
    return v0
.end method

.method b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    if-eq p3, v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {p1}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-direct {v1, p3, v0}, Landroidx/coordinatorlayout/widget/c;->s(Landroid/view/View;I)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 15
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v3, 0x3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 29
    return p1
.end method

.method c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Landroidx/coordinatorlayout/widget/c;->m:Z

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Landroidx/coordinatorlayout/widget/c;->m:Z

    const/4 v4, 0x3

    .line 10
    return v0
.end method

.method d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v5, 0x5

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move p1, v5

    .line 7
    iput-object p1, v2, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    const/4 v4, 0x3

    .line 9
    iput-object p1, v2, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v5, 0x7

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 16
    invoke-direct {v2, p2, p1}, Landroidx/coordinatorlayout/widget/c;->t(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 22
    :cond_1
    const/4 v5, 0x7

    invoke-direct {v2, p2, p1}, Landroidx/coordinatorlayout/widget/c;->n(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v5, 0x5

    .line 25
    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v5, 0x5

    .line 27
    return-object p1
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/coordinatorlayout/widget/c;->p:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method h()Landroid/graphics/Rect;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/c;->q:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/coordinatorlayout/widget/c;->m:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 17
    :goto_0
    or-int/2addr p1, v0

    const/4 v4, 0x2

    .line 18
    iput-boolean p1, v2, Landroidx/coordinatorlayout/widget/c;->m:Z

    const/4 v4, 0x7

    .line 20
    return p1
.end method

.method j(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-boolean p1, v1, Landroidx/coordinatorlayout/widget/c;->o:Z

    const/4 v4, 0x7

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x6

    iget-boolean p1, v1, Landroidx/coordinatorlayout/widget/c;->n:Z

    const/4 v4, 0x7

    .line 13
    return p1
.end method

.method k()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/coordinatorlayout/widget/c;->p:Z

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method l(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/coordinatorlayout/widget/c;->r(IZ)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method m()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/coordinatorlayout/widget/c;->m:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n()V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    iput-object v0, v1, Landroidx/coordinatorlayout/widget/c;->r:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, v1, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v3, 0x4

    .line 18
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 20
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/c;)V

    const/4 v4, 0x6

    .line 23
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method p(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/coordinatorlayout/widget/c;->p:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method q(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/c;->q:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method r(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x5

    iput-boolean p2, v1, Landroidx/coordinatorlayout/widget/c;->o:Z

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v4, 0x4

    iput-boolean p2, v1, Landroidx/coordinatorlayout/widget/c;->n:Z

    const/4 v4, 0x5

    .line 12
    return-void
.end method
