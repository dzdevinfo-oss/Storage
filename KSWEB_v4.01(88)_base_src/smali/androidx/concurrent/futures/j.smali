.class final Landroidx/concurrent/futures/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final c:Landroidx/concurrent/futures/j;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Landroidx/concurrent/futures/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/j;-><init>(Z)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/j;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 3
    sget-object v0, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Landroidx/concurrent/futures/b;->e(Landroidx/concurrent/futures/j;Ljava/lang/Thread;)V

    const/4 v5, 0x7

    return-void
.end method

.method constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/b;->d(Landroidx/concurrent/futures/j;Landroidx/concurrent/futures/j;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/concurrent/futures/j;->a:Ljava/lang/Thread;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    iput-object v1, v2, Landroidx/concurrent/futures/j;->a:Ljava/lang/Thread;

    const/4 v5, 0x4

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v5, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
