.class public final synthetic Lt1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/concurrent/futures/n;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lt1/g1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu4/a;

.field public final synthetic e:Landroidx/lifecycle/k0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/y0;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lt1/y0;->b:Lt1/g1;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lt1/y0;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lt1/y0;->d:Lu4/a;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lt1/y0;->e:Landroidx/lifecycle/k0;

    const/4 v2, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/l;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/y0;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 3
    iget-object v1, p0, Lt1/y0;->b:Lt1/g1;

    const/4 v7, 0x2

    .line 5
    iget-object v2, p0, Lt1/y0;->c:Ljava/lang/String;

    const/4 v7, 0x7

    .line 7
    iget-object v3, p0, Lt1/y0;->d:Lu4/a;

    const/4 v7, 0x4

    .line 9
    iget-object v4, p0, Lt1/y0;->e:Landroidx/lifecycle/k0;

    const/4 v7, 0x2

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lt1/a1;->a(Ljava/util/concurrent/Executor;Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)Lg4/y;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    return-object p1
.end method
