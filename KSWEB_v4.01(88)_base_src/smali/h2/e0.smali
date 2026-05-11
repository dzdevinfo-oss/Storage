.class Lh2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh2/e0;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh2/e0;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Lh2/d0;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, p1}, Lh2/d0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method
