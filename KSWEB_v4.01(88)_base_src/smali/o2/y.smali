.class public final Lo2/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# instance fields
.field private final a:Lf4/a;

.field private final b:Lf4/a;

.field private final c:Lf4/a;

.field private final d:Lf4/a;

.field private final e:Lf4/a;

.field private final f:Lf4/a;

.field private final g:Lf4/a;

.field private final h:Lf4/a;

.field private final i:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/y;->a:Lf4/a;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo2/y;->b:Lf4/a;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lo2/y;->c:Lf4/a;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lo2/y;->d:Lf4/a;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lo2/y;->e:Lf4/a;

    const/4 v3, 0x7

    .line 14
    iput-object p6, v0, Lo2/y;->f:Lf4/a;

    const/4 v3, 0x3

    .line 16
    iput-object p7, v0, Lo2/y;->g:Lf4/a;

    const/4 v3, 0x6

    .line 18
    iput-object p8, v0, Lo2/y;->h:Lf4/a;

    const/4 v2, 0x3

    .line 20
    iput-object p9, v0, Lo2/y;->i:Lf4/a;

    const/4 v3, 0x6

    .line 22
    return-void
.end method

.method public static a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Lo2/y;
    .locals 10

    .line 1
    new-instance v0, Lo2/y;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lo2/y;-><init>(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)V

    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Li2/g;Lp2/f;Lo2/d0;Ljava/util/concurrent/Executor;Lq2/c;Lr2/a;Lr2/a;Lp2/e;)Lo2/x;
    .locals 10

    .line 1
    new-instance v0, Lo2/x;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lo2/x;-><init>(Landroid/content/Context;Li2/g;Lp2/f;Lo2/d0;Ljava/util/concurrent/Executor;Lq2/c;Lr2/a;Lr2/a;Lp2/e;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Lo2/x;
    .locals 13

    .line 1
    iget-object v0, p0, Lo2/y;->a:Lf4/a;

    const/4 v11, 0x7

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x6

    .line 10
    iget-object v0, p0, Lo2/y;->b:Lf4/a;

    const/4 v12, 0x1

    .line 12
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v0, v10

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Li2/g;

    const/4 v12, 0x4

    .line 19
    iget-object v0, p0, Lo2/y;->c:Lf4/a;

    const/4 v11, 0x6

    .line 21
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v0, v10

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lp2/f;

    const/4 v12, 0x6

    .line 28
    iget-object v0, p0, Lo2/y;->d:Lf4/a;

    const/4 v11, 0x7

    .line 30
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lo2/d0;

    const/4 v12, 0x5

    .line 37
    iget-object v0, p0, Lo2/y;->e:Lf4/a;

    const/4 v11, 0x2

    .line 39
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v12, 0x7

    .line 46
    iget-object v0, p0, Lo2/y;->f:Lf4/a;

    const/4 v11, 0x6

    .line 48
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lq2/c;

    const/4 v12, 0x1

    .line 55
    iget-object v0, p0, Lo2/y;->g:Lf4/a;

    const/4 v12, 0x7

    .line 57
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lr2/a;

    const/4 v12, 0x4

    .line 64
    iget-object v0, p0, Lo2/y;->h:Lf4/a;

    const/4 v11, 0x3

    .line 66
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lr2/a;

    const/4 v12, 0x7

    .line 73
    iget-object v0, p0, Lo2/y;->i:Lf4/a;

    const/4 v12, 0x6

    .line 75
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 78
    move-result-object v10

    move-object v0, v10

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lp2/e;

    const/4 v11, 0x1

    .line 82
    invoke-static/range {v1 .. v9}, Lo2/y;->c(Landroid/content/Context;Li2/g;Lp2/f;Lo2/d0;Ljava/util/concurrent/Executor;Lq2/c;Lr2/a;Lr2/a;Lp2/e;)Lo2/x;

    .line 85
    move-result-object v10

    move-object v0, v10

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo2/y;->b()Lo2/x;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
