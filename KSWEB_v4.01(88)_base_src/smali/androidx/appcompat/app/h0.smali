.class abstract Landroidx/appcompat/app/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v1, v3

    .line 13
    if-nez v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    const/4 v3, 0x5

    .line 18
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x4

    .line 20
    iput-object v1, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x7

    .line 22
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method static b(Landroid/content/res/Configuration;)Landroidx/core/os/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Landroidx/core/os/o;->b(Ljava/lang/String;)Landroidx/core/os/o;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0
.end method

.method public static c(Landroidx/core/os/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/core/os/o;->g()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    const/4 v2, 0x2

    .line 12
    return-void
.end method

.method static d(Landroid/content/res/Configuration;Landroidx/core/os/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/os/o;->g()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    const/4 v2, 0x7

    .line 12
    return-void
.end method
