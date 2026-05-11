.class public abstract Lo/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "message"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    throw v0

    const/4 v3, 0x6
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "message"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    throw v0

    const/4 v3, 0x3
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "message"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    throw v0

    const/4 v4, 0x5
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "message"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    throw v0

    const/4 v3, 0x3
.end method
