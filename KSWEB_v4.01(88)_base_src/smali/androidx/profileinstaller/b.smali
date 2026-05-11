.class abstract Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/io/File;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-eqz v0, :cond_3

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v9

    move-object v6, v9

    .line 12
    const/4 v9, 0x0

    move v0, v9

    .line 13
    if-nez v6, :cond_0

    const/4 v9, 0x3

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v9, 0x1

    array-length v2, v6

    const/4 v9, 0x5

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x1

    .line 21
    aget-object v5, v6, v3

    const/4 v8, 0x4

    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/b;->a(Ljava/io/File;)Z

    .line 26
    move-result v9

    move v5, v9

    .line 27
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 29
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x4

    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x6

    return v4

    .line 38
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method static b(Landroid/content/Context;Landroidx/profileinstaller/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-static {v1}, Landroidx/profileinstaller/b;->a(Ljava/io/File;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 12
    const/16 v3, 0xe

    move v1, v3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/profileinstaller/i;->b(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0xf

    move v1, v3

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/profileinstaller/i;->b(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 23
    return-void
.end method
