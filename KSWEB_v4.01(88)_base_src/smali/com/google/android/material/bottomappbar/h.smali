.class Lcom/google/android/material/bottomappbar/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Z

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/h;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/bottomappbar/h;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    .line 5
    iput p3, v0, Lcom/google/android/material/bottomappbar/h;->c:I

    const/4 v2, 0x5

    .line 7
    iput-boolean p4, v0, Lcom/google/android/material/bottomappbar/h;->d:Z

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/bottomappbar/h;->a:Z

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean p1, v4, Lcom/google/android/material/bottomappbar/h;->a:Z

    const/4 v6, 0x1

    .line 3
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 5
    iget-object p1, v4, Lcom/google/android/material/bottomappbar/h;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v7, 0x4

    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x1

    move p1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 16
    :goto_0
    iget-object v0, v4, Lcom/google/android/material/bottomappbar/h;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v7, 0x3

    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I1(I)V

    const/4 v7, 0x4

    .line 25
    iget-object v0, v4, Lcom/google/android/material/bottomappbar/h;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v6, 0x2

    .line 27
    iget-object v1, v4, Lcom/google/android/material/bottomappbar/h;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x1

    .line 29
    iget v2, v4, Lcom/google/android/material/bottomappbar/h;->c:I

    const/4 v6, 0x2

    .line 31
    iget-boolean v3, v4, Lcom/google/android/material/bottomappbar/h;->d:Z

    const/4 v6, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v6, 0x1

    .line 36
    :cond_1
    const/4 v7, 0x4

    return-void
.end method
