.class public Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/recyclerview/widget/z1;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 8
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    .line 3
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 13
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 15
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 16
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v2, 0x3

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    .line 11
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 12
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 17
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 19
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 20
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->m()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->y()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
