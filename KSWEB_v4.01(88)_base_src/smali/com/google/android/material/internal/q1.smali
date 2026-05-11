.class public abstract synthetic Lcom/google/android/material/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
