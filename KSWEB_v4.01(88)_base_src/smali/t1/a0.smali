.class public final synthetic Lt1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/concurrent/futures/n;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/a0;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lt1/a0;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lt1/a0;->c:Lu4/a;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/l;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt1/a0;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lt1/a0;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lt1/a0;->c:Lu4/a;

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, v1, v2, p1}, Lt1/e0;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;Landroidx/concurrent/futures/l;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    return-object p1
.end method
