.class Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/work/impl/foreground/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/c;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/work/impl/foreground/a;->f:Landroidx/work/impl/foreground/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/work/impl/foreground/a;->f:Landroidx/work/impl/foreground/c;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/c;->a(Landroidx/work/impl/foreground/c;)Lu1/k1;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Lu1/k1;->l()Lu1/s;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    iget-object v1, v5, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lu1/s;->g(Ljava/lang/String;)Lb2/v0;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v0}, Lb2/v0;->m()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 25
    iget-object v1, v5, Landroidx/work/impl/foreground/a;->f:Landroidx/work/impl/foreground/c;

    const/4 v7, 0x7

    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/c;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    const/4 v7, 0x7

    iget-object v2, v5, Landroidx/work/impl/foreground/a;->f:Landroidx/work/impl/foreground/c;

    const/4 v7, 0x4

    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/c;->k:Ljava/util/Map;

    const/4 v7, 0x4

    .line 34
    invoke-static {v0}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v5, Landroidx/work/impl/foreground/a;->f:Landroidx/work/impl/foreground/c;

    const/4 v7, 0x2

    .line 43
    iget-object v3, v2, Landroidx/work/impl/foreground/c;->m:Lx1/v;

    const/4 v7, 0x1

    .line 45
    invoke-static {v2}, Landroidx/work/impl/foreground/c;->b(Landroidx/work/impl/foreground/c;)Ld2/b;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    invoke-interface {v2}, Ld2/b;->d()Lf5/l0;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    iget-object v4, v5, Landroidx/work/impl/foreground/a;->f:Landroidx/work/impl/foreground/c;

    const/4 v7, 0x3

    .line 55
    invoke-static {v3, v0, v2, v4}, Lx1/y;->c(Lx1/v;Lb2/v0;Lf5/l0;Lx1/n;)Lf5/k2;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    iget-object v3, v5, Landroidx/work/impl/foreground/a;->f:Landroidx/work/impl/foreground/c;

    const/4 v7, 0x7

    .line 61
    iget-object v3, v3, Landroidx/work/impl/foreground/c;->l:Ljava/util/Map;

    const/4 v7, 0x2

    .line 63
    invoke-static {v0}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v1

    const/4 v7, 0x5

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    const/4 v7, 0x2

    .line 75
    :cond_0
    const/4 v7, 0x3

    return-void
.end method
