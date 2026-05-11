.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lt1/o;

.field private c:Ljava/util/Set;

.field private d:Lt1/y1;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lk4/o;

.field private h:Ld2/b;

.field private i:Lt1/s1;

.field private j:Lt1/c1;

.field private k:Lt1/u;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lt1/o;Ljava/util/Collection;Lt1/y1;IILjava/util/concurrent/Executor;Lk4/o;Ld2/b;Lt1/s1;Lt1/c1;Lt1/u;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Landroidx/work/WorkerParameters;->b:Lt1/o;

    const/4 v2, 0x2

    .line 8
    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x3

    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    .line 13
    iput-object p1, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    const/4 v2, 0x5

    .line 15
    iput-object p4, v0, Landroidx/work/WorkerParameters;->d:Lt1/y1;

    const/4 v2, 0x2

    .line 17
    iput p5, v0, Landroidx/work/WorkerParameters;->e:I

    const/4 v2, 0x4

    .line 19
    iput p6, v0, Landroidx/work/WorkerParameters;->l:I

    const/4 v2, 0x2

    .line 21
    iput-object p7, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 23
    iput-object p8, v0, Landroidx/work/WorkerParameters;->g:Lk4/o;

    const/4 v2, 0x6

    .line 25
    iput-object p9, v0, Landroidx/work/WorkerParameters;->h:Ld2/b;

    const/4 v2, 0x5

    .line 27
    iput-object p10, v0, Landroidx/work/WorkerParameters;->i:Lt1/s1;

    const/4 v2, 0x5

    .line 29
    iput-object p11, v0, Landroidx/work/WorkerParameters;->j:Lt1/c1;

    const/4 v2, 0x7

    .line 31
    iput-object p12, v0, Landroidx/work/WorkerParameters;->k:Lt1/u;

    const/4 v2, 0x7

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public b()Lt1/u;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/WorkerParameters;->k:Lt1/u;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public d()Lt1/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Lt1/o;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public e()Ld2/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/WorkerParameters;->h:Ld2/b;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public f()Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/WorkerParameters;->g:Lk4/o;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public g()Lt1/s1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/WorkerParameters;->i:Lt1/s1;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
