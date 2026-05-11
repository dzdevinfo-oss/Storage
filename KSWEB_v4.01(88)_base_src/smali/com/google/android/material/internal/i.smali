.class public abstract Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5

    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x7

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v4, 0x3

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return-object v1
.end method
