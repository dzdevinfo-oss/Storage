.class public final synthetic Lt1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/concurrent/futures/n;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lu4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/u1;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lt1/u1;->b:Lu4/a;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/l;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt1/u1;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lt1/u1;->b:Lu4/a;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lt1/x1;->c(Ljava/util/concurrent/Executor;Lu4/a;Landroidx/concurrent/futures/l;)Lg4/y;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method
