.class abstract Lcom/google/android/material/internal/s1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/material/internal/q1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/r1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method
