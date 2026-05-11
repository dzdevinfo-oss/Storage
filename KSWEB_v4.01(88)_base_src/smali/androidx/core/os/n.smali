.class abstract Landroidx/core/os/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static varargs a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method static b()Landroid/os/LocaleList;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method static c()Landroid/os/LocaleList;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method
