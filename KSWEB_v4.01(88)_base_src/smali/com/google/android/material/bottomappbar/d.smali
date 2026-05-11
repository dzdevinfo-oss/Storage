.class Lcom/google/android/material/bottomappbar/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/bottomappbar/d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x5

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object p1, v2, Lcom/google/android/material/bottomappbar/d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-object v1, v2, Lcom/google/android/material/bottomappbar/d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V

    const/4 v4, 0x3

    .line 24
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
