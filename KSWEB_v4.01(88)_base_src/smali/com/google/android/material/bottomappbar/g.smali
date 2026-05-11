.class Lcom/google/android/material/bottomappbar/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v4, 0x6

    .line 6
    iget-object p1, v1, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z

    .line 12
    iget-object p1, v1, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method
