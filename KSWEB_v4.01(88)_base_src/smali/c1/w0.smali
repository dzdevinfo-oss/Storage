.class public abstract Lc1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lu4/p;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "block"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    new-instance v0, Lc1/v0;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v0, v2, v1}, Lc1/v0;-><init>(Lu4/p;Lk4/e;)V

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    invoke-static {v1, v0, v2, v1}, Lf5/g;->d(Lk4/o;Lu4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    return-object v2
.end method
