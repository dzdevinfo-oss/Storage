.class Lcom/google/android/material/bottomappbar/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/j;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/j;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Landroid/animation/AnimatorListenerAdapter;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x4

    .line 8
    iget-object p1, v1, Lcom/google/android/material/bottomappbar/j;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 16
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/j;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x4

    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->W0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 21
    move-result v3

    move v0, v3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    const/4 v3, 0x7

    .line 25
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
