.class abstract Landroidx/core/app/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/LocaleManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method static b(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/LocaleManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method
