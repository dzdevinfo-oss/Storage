.class final Lu1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu1/a0;


# instance fields
.field private final b:Lu1/a0;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu1/a0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lu1/c0;->b:Lu1/a0;

    const/4 v3, 0x2

    .line 11
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object p1, v1, Lu1/c0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lb2/d0;)Lu1/y;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "id"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lu1/c0;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lu1/c0;->b:Lu1/a0;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v1, p1}, Lu1/a0;->b(Lb2/d0;)Lu1/y;

    .line 14
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v4, 0x2

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    const/4 v4, 0x3

    .line 19
    throw p1

    const/4 v4, 0x7
.end method

.method public c(Lb2/d0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "id"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lu1/c0;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lu1/c0;->b:Lu1/a0;

    const/4 v4, 0x7

    .line 11
    invoke-interface {v1, p1}, Lu1/a0;->c(Lb2/d0;)Z

    .line 14
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v4, 0x4

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    const/4 v5, 0x7

    .line 19
    throw p1

    const/4 v5, 0x4
.end method

.method public f(Lb2/d0;)Lu1/y;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "id"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lu1/c0;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lu1/c0;->b:Lu1/a0;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v1, p1}, Lu1/a0;->f(Lb2/d0;)Lu1/y;

    .line 14
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v4, 0x5

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    const/4 v4, 0x1

    .line 19
    throw p1

    const/4 v4, 0x5
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "workSpecId"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Lu1/c0;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lu1/c0;->b:Lu1/a0;

    const/4 v5, 0x1

    .line 11
    invoke-interface {v1, p1}, Lu1/a0;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v4, 0x6

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    const/4 v5, 0x5

    .line 19
    throw p1

    const/4 v5, 0x3
.end method
