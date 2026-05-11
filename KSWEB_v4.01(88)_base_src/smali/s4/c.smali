.class public abstract Ls4/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Ls4/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    :try_start_0
    const/4 v2, 0x5

    invoke-static {v0}, Ls4/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p1, v0}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    .line 17
    :cond_1
    const/4 v3, 0x6

    return-void
.end method
