.class public final synthetic Lt1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lt1/e0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
