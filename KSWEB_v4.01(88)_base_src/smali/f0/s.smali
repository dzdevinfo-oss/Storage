.class public abstract Lf0/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;)Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v1, p1, p2, v0}, Landroidx/core/graphics/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lf0/i;)Lf0/p;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p2, p1}, Lf0/h;->e(Landroid/content/Context;Lf0/i;Landroid/os/CancellationSignal;)Lf0/p;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf0/i;IZILandroid/os/Handler;Lf0/r;)Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lf0/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p6, p5}, Lf0/c;-><init>(Lf0/r;Landroid/os/Handler;)V

    const/4 v3, 0x1

    .line 6
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-static {v1, p1, v0, p2, p4}, Lf0/o;->e(Landroid/content/Context;Lf0/i;Lf0/c;II)Landroid/graphics/Typeface;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p3, v4

    .line 14
    invoke-static {v1, p1, p2, p3, v0}, Lf0/o;->d(Landroid/content/Context;Lf0/i;ILjava/util/concurrent/Executor;Lf0/c;)Landroid/graphics/Typeface;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    return-object v1
.end method
