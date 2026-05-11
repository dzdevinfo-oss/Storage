.class public Landroidx/recyclerview/widget/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v2, p0

    const/high16 v4, -0x80000000

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 1
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/u1;-><init>(IIILandroid/view/animation/Interpolator;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/recyclerview/widget/u1;->d:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-boolean v0, v1, Landroidx/recyclerview/widget/u1;->f:Z

    const/4 v3, 0x1

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/u1;->g:I

    const/4 v3, 0x5

    .line 6
    iput p1, v1, Landroidx/recyclerview/widget/u1;->a:I

    const/4 v3, 0x2

    .line 7
    iput p2, v1, Landroidx/recyclerview/widget/u1;->b:I

    const/4 v3, 0x6

    .line 8
    iput p3, v1, Landroidx/recyclerview/widget/u1;->c:I

    const/4 v3, 0x6

    .line 9
    iput-object p4, v1, Landroidx/recyclerview/widget/u1;->e:Landroid/view/animation/Interpolator;

    const/4 v3, 0x7

    return-void
.end method

.method private e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/u1;->e:Landroid/view/animation/Interpolator;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 6
    iget v0, v2, Landroidx/recyclerview/widget/u1;->c:I

    const/4 v4, 0x6

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 13
    const-string v4, "If you provide an interpolator, you must set a positive duration"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    throw v0

    const/4 v4, 0x2

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/u1;->c:I

    const/4 v4, 0x6

    .line 21
    if-lt v0, v1, :cond_2

    const/4 v4, 0x4

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 26
    const-string v4, "Scroll duration must be a positive number"

    move-object v1, v4

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/u1;->d:I

    const/4 v3, 0x3

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public b(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/u1;->d:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/recyclerview/widget/u1;->d:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-ltz v0, :cond_0

    const/4 v7, 0x3

    .line 6
    const/4 v7, -0x1

    move v2, v7

    .line 7
    iput v2, v5, Landroidx/recyclerview/widget/u1;->d:I

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    const/4 v7, 0x6

    .line 12
    iput-boolean v1, v5, Landroidx/recyclerview/widget/u1;->f:Z

    const/4 v7, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, v5, Landroidx/recyclerview/widget/u1;->f:Z

    const/4 v7, 0x5

    .line 17
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 19
    invoke-direct {v5}, Landroidx/recyclerview/widget/u1;->e()V

    const/4 v7, 0x1

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v7, 0x3

    .line 24
    iget v0, v5, Landroidx/recyclerview/widget/u1;->a:I

    const/4 v7, 0x1

    .line 26
    iget v2, v5, Landroidx/recyclerview/widget/u1;->b:I

    const/4 v7, 0x1

    .line 28
    iget v3, v5, Landroidx/recyclerview/widget/u1;->c:I

    const/4 v7, 0x1

    .line 30
    iget-object v4, v5, Landroidx/recyclerview/widget/u1;->e:Landroid/view/animation/Interpolator;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/y1;->e(IIILandroid/view/animation/Interpolator;)V

    const/4 v7, 0x1

    .line 35
    iget p1, v5, Landroidx/recyclerview/widget/u1;->g:I

    const/4 v7, 0x5

    .line 37
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    .line 39
    iput p1, v5, Landroidx/recyclerview/widget/u1;->g:I

    const/4 v7, 0x2

    .line 41
    const/16 v7, 0xa

    move v0, v7

    .line 43
    if-le p1, v0, :cond_1

    const/4 v7, 0x5

    .line 45
    const-string v7, "RecyclerView"

    move-object p1, v7

    .line 47
    const-string v7, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    move-object v0, v7

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    const/4 v7, 0x2

    iput-boolean v1, v5, Landroidx/recyclerview/widget/u1;->f:Z

    const/4 v7, 0x5

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v7, 0x4

    iput v1, v5, Landroidx/recyclerview/widget/u1;->g:I

    const/4 v7, 0x4

    .line 57
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/u1;->a:I

    const/4 v2, 0x3

    .line 3
    iput p2, v0, Landroidx/recyclerview/widget/u1;->b:I

    const/4 v2, 0x5

    .line 5
    iput p3, v0, Landroidx/recyclerview/widget/u1;->c:I

    const/4 v2, 0x1

    .line 7
    iput-object p4, v0, Landroidx/recyclerview/widget/u1;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x6

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    iput-boolean p1, v0, Landroidx/recyclerview/widget/u1;->f:Z

    const/4 v2, 0x1

    .line 12
    return-void
.end method
