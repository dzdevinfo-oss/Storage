.class public Ld2/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ld2/b;


# instance fields
.field private final a:Lc2/c0;

.field private final b:Lf5/l0;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    .line 13
    iput-object v0, v2, Ld2/d;->c:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 15
    new-instance v0, Ld2/c;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0, v2}, Ld2/c;-><init>(Ld2/d;)V

    const/4 v4, 0x3

    .line 20
    iput-object v0, v2, Ld2/d;->d:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 22
    new-instance v0, Lc2/c0;

    const/4 v4, 0x7

    .line 24
    invoke-direct {v0, p1}, Lc2/c0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    .line 27
    iput-object v0, v2, Ld2/d;->a:Lc2/c0;

    const/4 v4, 0x5

    .line 29
    invoke-static {v0}, Lf5/b2;->b(Ljava/util/concurrent/Executor;)Lf5/l0;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    iput-object p1, v2, Ld2/d;->b:Lf5/l0;

    const/4 v4, 0x7

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld2/d;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ld2/a;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld2/d;->e()Lc2/c0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public d()Lf5/l0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld2/d;->b:Lf5/l0;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public e()Lc2/c0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld2/d;->a:Lc2/c0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
