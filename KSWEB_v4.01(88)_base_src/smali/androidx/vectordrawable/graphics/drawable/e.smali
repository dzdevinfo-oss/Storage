.class Landroidx/vectordrawable/graphics/drawable/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/vectordrawable/graphics/drawable/h;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/e;->a:Landroidx/vectordrawable/graphics/drawable/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/e;->a:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v6, 0x7

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v6, 0x4

    .line 23
    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/e;->a:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/e;->a:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v6, 0x1

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v6, 0x4

    .line 23
    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/e;->a:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x3

    return-void
.end method
