.class public abstract Lcom/google/android/material/internal/t1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "window"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    check-cast v2, Landroid/view/WindowManager;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 11
    const/16 v4, 0x1e

    move v1, v4

    .line 13
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-static {v2}, Lcom/google/android/material/internal/s1;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/material/internal/p1;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    return-object v2
.end method
