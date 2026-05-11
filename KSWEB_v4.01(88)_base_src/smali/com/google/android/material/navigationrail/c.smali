.class final Lcom/google/android/material/navigationrail/c;
.super Lcom/google/android/material/navigation/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/l;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected o()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/e;->K0:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v2, 0x2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v2

    move p2, v2

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v2

    move p1, v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 25
    move-result v2

    move p2, v2

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x3

    .line 29
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method protected p()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/i;->A:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
