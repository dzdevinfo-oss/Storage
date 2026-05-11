.class Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x3

    .line 20
    iget-object v0, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 28
    iget-object v2, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v5, 0x7

    .line 30
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->i()I

    .line 37
    move-result v6

    move v2, v6

    .line 38
    sub-int/2addr v0, v2

    const/4 v5, 0x2

    .line 39
    iget-object v2, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v5, 0x6

    .line 41
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->O(Lcom/google/android/material/timepicker/ClockFaceView;)I

    .line 44
    move-result v5

    move v2, v5

    .line 45
    sub-int/2addr v0, v2

    const/4 v5, 0x7

    .line 46
    iget-object v2, v3, Lcom/google/android/material/timepicker/c;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->J(I)V

    const/4 v6, 0x4

    .line 51
    return v1
.end method
