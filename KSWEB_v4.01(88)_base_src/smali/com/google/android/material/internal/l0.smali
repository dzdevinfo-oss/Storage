.class Lcom/google/android/material/internal/l0;
.super Lcom/google/android/material/internal/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lt2/i;->f:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-direct {v2, p1}, Lcom/google/android/material/internal/n0;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method
