.class public final Lo2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# instance fields
.field private final a:Lf4/a;

.field private final b:Lf4/a;

.field private final c:Lf4/a;

.field private final d:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;Lf4/a;Lf4/a;Lf4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/c0;->a:Lf4/a;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo2/c0;->b:Lf4/a;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lo2/c0;->c:Lf4/a;

    const/4 v3, 0x4

    .line 10
    iput-object p4, v0, Lo2/c0;->d:Lf4/a;

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public static a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Lo2/c0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo2/c0;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lo2/c0;-><init>(Lf4/a;Lf4/a;Lf4/a;Lf4/a;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lp2/f;Lo2/d0;Lq2/c;)Lo2/b0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo2/b0;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lo2/b0;-><init>(Ljava/util/concurrent/Executor;Lp2/f;Lo2/d0;Lq2/c;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo2/b0;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo2/c0;->a:Lf4/a;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    .line 9
    iget-object v1, v4, Lo2/c0;->b:Lf4/a;

    const/4 v6, 0x4

    .line 11
    invoke-interface {v1}, Lf4/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lp2/f;

    const/4 v6, 0x5

    .line 17
    iget-object v2, v4, Lo2/c0;->c:Lf4/a;

    const/4 v6, 0x1

    .line 19
    invoke-interface {v2}, Lf4/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Lo2/d0;

    const/4 v6, 0x3

    .line 25
    iget-object v3, v4, Lo2/c0;->d:Lf4/a;

    const/4 v6, 0x3

    .line 27
    invoke-interface {v3}, Lf4/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Lq2/c;

    const/4 v6, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lo2/c0;->c(Ljava/util/concurrent/Executor;Lp2/f;Lo2/d0;Lq2/c;)Lo2/b0;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo2/c0;->b()Lo2/b0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
