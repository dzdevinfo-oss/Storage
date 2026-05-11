.class public final synthetic Lt1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Landroidx/concurrent/futures/l;

.field public final synthetic g:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/w1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lt1/w1;->f:Landroidx/concurrent/futures/l;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lt1/w1;->g:Lu4/a;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt1/w1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lt1/w1;->f:Landroidx/concurrent/futures/l;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v3, Lt1/w1;->g:Lu4/a;

    const/4 v6, 0x4

    .line 7
    invoke-static {v0, v1, v2}, Lt1/x1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V

    const/4 v6, 0x2

    .line 10
    return-void
.end method
