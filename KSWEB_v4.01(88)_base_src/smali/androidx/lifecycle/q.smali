.class public abstract Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/y;)V
.end method

.method public abstract b()Landroidx/lifecycle/p;
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public abstract d(Landroidx/lifecycle/y;)V
.end method
