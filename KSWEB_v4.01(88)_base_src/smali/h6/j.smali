.class public abstract Lh6/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "okio.Okio"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lh6/j;->a:Ljava/util/logging/Logger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 5

    .line 1
    sget-object v0, Lh6/j;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x2

    move v0, v6

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    const-string v6, "getsockname failed"

    move-object v3, v6

    .line 23
    invoke-static {v4, v3, v1, v0, v2}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v6

    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x3

    move v4, v1

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 31
    const/4 v6, 0x1

    move v4, v6

    .line 32
    return v4

    .line 33
    :cond_1
    const/4 v7, 0x1

    return v1
.end method
