.class Lcom/google/android/material/timepicker/d;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v8, 0x4

    .line 4
    sget v0, Lt2/g;->p:I

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-lez v3, :cond_0

    const/4 v8, 0x5

    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v8, 0x5

    .line 20
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->P(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    add-int/lit8 v1, v3, -0x1

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {p2, v0}, Lh0/d0;->R0(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 35
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v5, v7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 39
    move-result v7

    move v6, v7

    .line 40
    const/4 v7, 0x0

    move v1, v7

    .line 41
    const/4 v7, 0x1

    move v2, v7

    .line 42
    const/4 v7, 0x1

    move v4, v7

    .line 43
    invoke-static/range {v1 .. v6}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    invoke-virtual {p2, p1}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 50
    const/4 v7, 0x1

    move p1, v7

    .line 51
    invoke-virtual {p2, p1}, Lh0/d0;->p0(Z)V

    const/4 v8, 0x3

    .line 54
    sget-object p1, Lh0/w;->i:Lh0/w;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {p2, p1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v8, 0x1

    .line 59
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    const/16 v9, 0x10

    move v0, v9

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v10, 0x5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x4

    .line 11
    invoke-static {p2}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 14
    move-result-object v9

    move-object p2, v9

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 18
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x6

    .line 20
    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 23
    move-result-object v9

    move-object p1, v9

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 27
    move-result v9

    move p1, v9

    .line 28
    int-to-float v6, p1

    const/4 v10, 0x3

    .line 29
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x6

    .line 31
    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 34
    move-result-object v9

    move-object p1, v9

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 38
    move-result v9

    move p1, v9

    .line 39
    int-to-float v7, p1

    const/4 v10, 0x1

    .line 40
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x1

    .line 42
    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 45
    move-result-object v9

    move-object p1, v9

    .line 46
    const/4 v9, 0x0

    move v5, v9

    .line 47
    const/4 v9, 0x0

    move v8, v9

    .line 48
    move-wide v3, v1

    .line 49
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 52
    move-result-object v9

    move-object p2, v9

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x7

    .line 58
    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    const/4 v9, 0x1

    move v5, v9

    .line 63
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 66
    move-result-object v9

    move-object p2, v9

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    const/4 v9, 0x1

    move p1, v9

    .line 71
    return p1

    .line 72
    :cond_0
    const/4 v10, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    move-result v9

    move p1, v9

    .line 76
    return p1
.end method
