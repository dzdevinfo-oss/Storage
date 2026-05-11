.class public abstract Lg4/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "exception"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lg4/p;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, v1}, Lg4/p;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lg4/p;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    check-cast v1, Lg4/p;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v1, Lg4/p;->e:Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 10
    throw v1

    const/4 v4, 0x5
.end method
