.class public abstract Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const-string v2, ""

    move-object v0, v2

    .line 14
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/internal/q;->c()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_1

    const/4 v1, 0x7

    .line 7
    invoke-static {}, Lcom/google/android/material/internal/q;->e()Z

    .line 10
    move-result v1

    move v0, v1

    .line 11
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x5

    :goto_0
    const/4 v1, 0x1

    move v0, v1

    .line 17
    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/internal/q;->a()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-string v2, "lge"

    move-object v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/internal/q;->a()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-string v2, "meizu"

    move-object v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/material/internal/q;->a()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-string v2, "samsung"

    move-object v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0
.end method
