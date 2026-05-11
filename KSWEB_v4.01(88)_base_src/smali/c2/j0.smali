.class public Lc2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt1/u;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ld2/b;

.field final b:La2/a;

.field final c:Lb2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "WMFgUpdater"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lc2/j0;->d:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;La2/a;Ld2/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p2, v0, Lc2/j0;->b:La2/a;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lc2/j0;->a:Ld2/b;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v0, Lc2/j0;->c:Lb2/w0;

    const/4 v2, 0x1

    .line 14
    return-void
.end method

.method public static synthetic b(Lc2/j0;Ljava/util/UUID;Lt1/t;Landroid/content/Context;)Ljava/lang/Void;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iget-object v0, v2, Lc2/j0;->c:Lb2/w0;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v0, p1}, Lb2/w0;->n(Ljava/lang/String;)Lb2/v0;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    iget-object v1, v0, Lb2/v0;->b:Lt1/j1;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1}, Lt1/j1;->b()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 24
    iget-object v2, v2, Lc2/j0;->b:La2/a;

    const/4 v4, 0x6

    .line 26
    invoke-interface {v2, p1, p2}, La2/a;->a(Ljava/lang/String;Lt1/t;)V

    const/4 v4, 0x1

    .line 29
    invoke-static {v0}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    invoke-static {p3, v2, p2}, Landroidx/work/impl/foreground/c;->e(Landroid/content/Context;Lb2/d0;Lt1/t;)Landroid/content/Intent;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    invoke-virtual {p3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    const/4 v4, 0x0

    move v2, v4

    .line 41
    return-object v2

    .line 42
    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 44
    const-string v4, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    move-object p1, v4

    .line 46
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 49
    throw v2

    const/4 v4, 0x4
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lt1/t;)Lu3/a;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc2/j0;->a:Ld2/b;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ld2/b;->b()Ld2/a;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lc2/i0;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v1, v2, p2, p3, p1}, Lc2/i0;-><init>(Lc2/j0;Ljava/util/UUID;Lt1/t;Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 12
    const-string v4, "setForegroundAsync"

    move-object p1, v4

    .line 14
    invoke-static {v0, p1, v1}, Lt1/e0;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;)Lu3/a;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method
