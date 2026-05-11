.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private e:Lcom/google/android/material/appbar/q;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->f:I

    const/4 v3, 0x2

    .line 3
    iput v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->g:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 5
    iput p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->f:I

    const/4 v3, 0x5

    .line 6
    iput p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->g:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public I()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/q;->c()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method protected J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public K(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/q;->f(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->f:I

    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v2, 0x2

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 8
    new-instance p1, Lcom/google/android/material/appbar/q;

    const/4 v3, 0x7

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/q;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 13
    iput-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v2, 0x5

    .line 15
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/q;->d()V

    const/4 v3, 0x4

    .line 20
    iget-object p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/appbar/q;->a()V

    const/4 v2, 0x4

    .line 25
    iget p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->f:I

    const/4 v3, 0x3

    .line 27
    const/4 v2, 0x0

    move p2, v2

    .line 28
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 30
    iget-object p3, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v3, 0x5

    .line 32
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/q;->f(I)Z

    .line 35
    iput p2, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->f:I

    const/4 v3, 0x3

    .line 37
    :cond_1
    const/4 v2, 0x4

    iget p1, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->g:I

    const/4 v3, 0x6

    .line 39
    if-eqz p1, :cond_2

    const/4 v2, 0x6

    .line 41
    iget-object p3, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:Lcom/google/android/material/appbar/q;

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/q;->e(I)Z

    .line 46
    iput p2, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->g:I

    const/4 v2, 0x4

    .line 48
    :cond_2
    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    .line 49
    return p1
.end method
