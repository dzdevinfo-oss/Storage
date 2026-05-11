.class Lcom/google/android/material/bottomsheet/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x5

    move v0, v3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v3, 0x3

    .line 7
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x3

    .line 9
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 19
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    .line 21
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 32
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
