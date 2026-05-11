.class public final synthetic Lt1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lt1/g1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lu4/a;

.field public final synthetic h:Landroidx/lifecycle/k0;

.field public final synthetic i:Landroidx/concurrent/futures/l;


# direct methods
.method public synthetic constructor <init>(Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/z0;->e:Lt1/g1;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lt1/z0;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lt1/z0;->g:Lu4/a;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lt1/z0;->h:Landroidx/lifecycle/k0;

    const/4 v3, 0x2

    .line 12
    iput-object p5, v0, Lt1/z0;->i:Landroidx/concurrent/futures/l;

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt1/z0;->e:Lt1/g1;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lt1/z0;->f:Ljava/lang/String;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lt1/z0;->g:Lu4/a;

    const/4 v7, 0x2

    .line 7
    iget-object v3, v5, Lt1/z0;->h:Landroidx/lifecycle/k0;

    const/4 v8, 0x1

    .line 9
    iget-object v4, v5, Lt1/z0;->i:Landroidx/concurrent/futures/l;

    const/4 v7, 0x7

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lt1/a1;->b(Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)V

    const/4 v7, 0x1

    .line 14
    return-void
.end method
