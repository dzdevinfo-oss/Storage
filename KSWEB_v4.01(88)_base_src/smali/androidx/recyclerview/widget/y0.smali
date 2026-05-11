.class Landroidx/recyclerview/widget/y0;
.super Landroid/database/Observable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method public b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-object v1, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/z0;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->a()V

    const/4 v5, 0x1

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public c(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/y0;->d(IILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 5
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/z0;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/z0;->b(IILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
