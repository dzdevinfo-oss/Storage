.class Landroidx/core/os/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Landroid/os/Handler;

    const/4 v3, 0x3

    .line 10
    iput-object p1, v0, Landroidx/core/os/i;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/os/i;->e:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 23
    iget-object v1, v2, Landroidx/core/os/i;->e:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " is shutting down"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 40
    throw p1

    const/4 v4, 0x3
.end method
