.class public abstract Lh6/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    and-int v1, v0, p1

    const/4 v4, 0x7

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move v2, v4

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v4, 0x5

    or-int v1, v0, p1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 24
    return v1
.end method
