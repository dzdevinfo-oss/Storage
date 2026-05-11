.class public Lo2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lp2/f;

.field private final c:Lo2/d0;

.field private final d:Lq2/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lp2/f;Lo2/d0;Lq2/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/b0;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo2/b0;->b:Lp2/f;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lo2/b0;->c:Lo2/d0;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lo2/b0;->d:Lq2/c;

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public static synthetic a(Lo2/b0;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo2/b0;->b:Lp2/f;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Lp2/f;->X()Ljava/lang/Iterable;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Lh2/i0;

    const/4 v6, 0x1

    .line 23
    iget-object v2, v4, Lo2/b0;->c:Lo2/d0;

    const/4 v6, 0x4

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    invoke-interface {v2, v1, v3}, Lo2/d0;->b(Lh2/i0;I)V

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    .line 31
    return-object v4
.end method

.method public static synthetic b(Lo2/b0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/b0;->d:Lq2/c;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Lo2/a0;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, v2}, Lo2/a0;-><init>(Lo2/b0;)V

    const/4 v4, 0x4

    .line 8
    invoke-interface {v0, v1}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/b0;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 3
    new-instance v1, Lo2/z;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2}, Lo2/z;-><init>(Lo2/b0;)V

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method
