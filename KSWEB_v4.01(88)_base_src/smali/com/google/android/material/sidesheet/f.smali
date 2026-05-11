.class Lcom/google/android/material/sidesheet/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x5

    move v0, v3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    const/4 v3, 0x1

    .line 7
    iget-object p1, v1, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 15
    iget-object p1, v1, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x2

    .line 17
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 27
    iget-object p1, v1, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x1

    .line 29
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x6

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    .line 42
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
