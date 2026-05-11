.class public abstract Lc2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "WorkForegroundRunnable"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lc2/h0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc2/h0;->a:Ljava/lang/String;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lb2/v0;Lt1/j0;Lt1/u;Ld2/b;Lk4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lb2/v0;->q:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 7
    const/16 v6, 0x1f

    move v1, v6

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x6

    invoke-interface {p4}, Ld2/b;->a()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v6

    move-object p4, v6

    .line 16
    const-string v6, "getMainThreadExecutor(...)"

    move-object v0, v6

    .line 18
    invoke-static {p4, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 21
    invoke-static {p4}, Lf5/b2;->b(Ljava/util/concurrent/Executor;)Lf5/l0;

    .line 24
    move-result-object v6

    move-object p4, v6

    .line 25
    new-instance v0, Lc2/g0;

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x0

    move v5, v6

    .line 28
    move-object v4, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lc2/g0;-><init>(Lt1/j0;Lb2/v0;Lt1/u;Landroid/content/Context;Lk4/e;)V

    const/4 v6, 0x1

    .line 35
    invoke-static {p4, v0, p5}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p0, v6

    .line 39
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    if-ne p0, p1, :cond_1

    const/4 v6, 0x1

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 v6, 0x7

    sget-object p0, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x4

    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 v6, 0x2

    :goto_0
    sget-object p0, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x2

    .line 51
    return-object p0
.end method
