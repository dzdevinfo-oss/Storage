.class public abstract Ls8/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a()Ls8/e;
    .locals 3

    .line 1
    const-string v2, "os.arch"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    if-eqz v0, :cond_3

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v2, "arm"

    move-object v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    move v1, v2

    .line 15
    if-nez v1, :cond_2

    const/4 v2, 0x5

    .line 17
    const-string v2, "arch"

    move-object v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    move v1, v2

    .line 23
    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    const-string v2, "i686"

    move-object v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    move v1, v2

    .line 32
    if-nez v1, :cond_1

    const/4 v2, 0x7

    .line 34
    const-string v2, "x86_64"

    move-object v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    move v0, v2

    .line 40
    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 42
    :cond_1
    const/4 v2, 0x4

    sget-object v0, Ls8/e;->f:Ls8/e;

    const/4 v2, 0x6

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v2, 0x6

    :goto_0
    sget-object v0, Ls8/e;->e:Ls8/e;

    const/4 v2, 0x5

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v2, 0x4

    sget-object v0, Ls8/e;->e:Ls8/e;

    const/4 v2, 0x7

    .line 50
    return-object v0
.end method
