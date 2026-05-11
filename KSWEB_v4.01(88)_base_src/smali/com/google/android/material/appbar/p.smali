.class Lcom/google/android/material/appbar/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final f:Landroid/view/View;

.field final synthetic g:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/appbar/p;->g:Lcom/google/android/material/appbar/HeaderBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/material/appbar/p;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/material/appbar/p;->f:Landroid/view/View;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/p;->f:Landroid/view/View;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Lcom/google/android/material/appbar/p;->g:Lcom/google/android/material/appbar/HeaderBehavior;

    const/4 v6, 0x4

    .line 7
    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 17
    iget-object v0, v4, Lcom/google/android/material/appbar/p;->g:Lcom/google/android/material/appbar/HeaderBehavior;

    const/4 v6, 0x6

    .line 19
    iget-object v1, v4, Lcom/google/android/material/appbar/p;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x4

    .line 21
    iget-object v2, v4, Lcom/google/android/material/appbar/p;->f:Landroid/view/View;

    const/4 v6, 0x6

    .line 23
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 32
    iget-object v0, v4, Lcom/google/android/material/appbar/p;->f:Landroid/view/View;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/appbar/p;->g:Lcom/google/android/material/appbar/HeaderBehavior;

    const/4 v6, 0x4

    .line 40
    iget-object v1, v4, Lcom/google/android/material/appbar/p;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x6

    .line 42
    iget-object v2, v4, Lcom/google/android/material/appbar/p;->f:Landroid/view/View;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v6, 0x1

    .line 47
    :cond_1
    const/4 v6, 0x6

    return-void
.end method
