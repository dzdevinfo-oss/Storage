.class public Landroidx/core/widget/p;
.super Landroidx/core/widget/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final w:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/core/widget/c;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/widget/p;->w:Landroid/widget/ListView;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public b(I)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/core/widget/p;->w:Landroid/widget/ListView;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v9

    move v3, v9

    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    move-result v10

    move v4, v10

    .line 19
    add-int v5, v4, v3

    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x1

    move v6, v10

    .line 22
    if-lez p1, :cond_1

    const/4 v9, 0x6

    .line 24
    if-lt v5, v1, :cond_2

    const/4 v9, 0x7

    .line 26
    sub-int/2addr v3, v6

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v10

    move p1, v10

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v9

    move v0, v9

    .line 39
    if-gt p1, v0, :cond_2

    const/4 v10, 0x6

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v10, 0x7

    if-gez p1, :cond_3

    const/4 v10, 0x2

    .line 44
    if-gtz v4, :cond_2

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v10

    move-object p1, v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    move-result v9

    move p1, v9

    .line 54
    if-ltz p1, :cond_2

    const/4 v10, 0x5

    .line 56
    return v2

    .line 57
    :cond_2
    const/4 v9, 0x6

    return v6

    .line 58
    :cond_3
    const/4 v10, 0x1

    return v2
.end method

.method public j(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/core/widget/p;->w:Landroid/widget/ListView;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method
