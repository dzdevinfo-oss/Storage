.class Lcom/google/android/material/bottomsheet/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const/4 v3, 0x5

    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 21
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const/4 v3, 0x3

    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    const/4 v3, 0x5

    move v0, v3

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    const/4 v3, 0x1

    .line 31
    const/4 v3, 0x1

    move p1, v3

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v3

    move p1, v3

    .line 37
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
