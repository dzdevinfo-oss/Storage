.class final Landroidx/viewpager2/widget/c;
.super Landroidx/viewpager2/widget/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/viewpager2/widget/q;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method private e(Ljava/util/ConcurrentModificationException;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 3
    const-string v5, "Adding and removing callbacks during dispatch to callbacks is not supported"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/q;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/q;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 26
    :goto_1
    invoke-direct {v2, p1}, Landroidx/viewpager2/widget/c;->e(Ljava/util/ConcurrentModificationException;)V

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public b(IFI)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/q;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/q;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 26
    :goto_1
    invoke-direct {v2, p1}, Landroidx/viewpager2/widget/c;->e(Ljava/util/ConcurrentModificationException;)V

    const/4 v4, 0x7

    .line 29
    return-void
.end method

.method public c(I)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/q;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/q;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 26
    :goto_1
    invoke-direct {v2, p1}, Landroidx/viewpager2/widget/c;->e(Ljava/util/ConcurrentModificationException;)V

    const/4 v4, 0x4

    .line 29
    return-void
.end method

.method d(Landroidx/viewpager2/widget/q;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
