.class abstract synthetic Lh5/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lh5/i0;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 13
    const-string v4, "Channel was consumed, consumer had failed"

    move-object v0, v4

    .line 15
    invoke-static {v0, p1}, Lf5/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2, v0}, Lh5/i0;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x7

    .line 23
    return-void
.end method
