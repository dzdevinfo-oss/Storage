.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->e:I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->e:I

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic I(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->e:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method private J(Z)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 5
    iget p1, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->e:I

    const/4 v5, 0x7

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    return v0

    .line 14
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v1

    .line 15
    :cond_2
    const/4 v5, 0x4

    iget p1, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->e:I

    const/4 v5, 0x4

    .line 17
    if-ne p1, v1, :cond_3

    const/4 v5, 0x7

    .line 19
    return v1

    .line 20
    :cond_3
    const/4 v5, 0x3

    return v0
.end method


# virtual methods
.method protected K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lf3/a;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 21
    move-result v7

    move v4, v7

    .line 22
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 24
    check-cast v3, Lf3/a;

    const/4 v7, 0x7

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 31
    return-object p1
.end method

.method protected abstract L(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public abstract i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p3, Lf3/a;

    const/4 v3, 0x5

    .line 3
    invoke-interface {p3}, Lf3/a;->b()Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->J(Z)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-interface {p3}, Lf3/a;->b()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x2

    move p1, v4

    .line 23
    :goto_0
    iput p1, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->e:I

    const/4 v4, 0x7

    .line 25
    move-object p1, p3

    .line 26
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 28
    invoke-interface {p3}, Lf3/a;->b()Z

    .line 31
    move-result v4

    move p3, v4

    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->L(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 35
    move-result v3

    move p1, v3

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 38
    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v5

    move p3, v5

    .line 5
    if-nez p3, :cond_1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lf3/a;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 13
    invoke-interface {p1}, Lf3/a;->b()Z

    .line 16
    move-result v4

    move p3, v4

    .line 17
    invoke-direct {v2, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->J(Z)Z

    .line 20
    move-result v5

    move p3, v5

    .line 21
    if-eqz p3, :cond_1

    const/4 v5, 0x4

    .line 23
    invoke-interface {p1}, Lf3/a;->b()Z

    .line 26
    move-result v5

    move p3, v5

    .line 27
    if-eqz p3, :cond_0

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x1

    move p3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x2

    move p3, v4

    .line 32
    :goto_0
    iput p3, v2, Lcom/google/android/material/transformation/ExpandableBehavior;->e:I

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    new-instance v1, Lcom/google/android/material/transformation/a;

    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILf3/a;)V

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x6

    .line 46
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 47
    return p1
.end method
