.class public final Lu1/c;
.super La1/a1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "clock"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, La1/a1;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lu1/c;->a:Lt1/b;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method private final g()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/c;->a:Lt1/b;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Lt1/b;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lu1/l0;->a:J

    const/4 v6, 0x6

    .line 9
    sub-long/2addr v0, v2

    const/4 v6, 0x3

    .line 10
    return-wide v0
.end method

.method private final h()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 6
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Lu1/c;->g()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0
.end method


# virtual methods
.method public f(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-super {v1, p1}, La1/a1;->f(Li1/d;)V

    const/4 v3, 0x3

    .line 9
    invoke-interface {p1}, Li1/d;->n()V

    const/4 v3, 0x7

    .line 12
    :try_start_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lu1/c;->h()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 19
    invoke-interface {p1}, Li1/d;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p1}, Li1/d;->m()V

    const/4 v3, 0x1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Li1/d;->m()V

    const/4 v3, 0x4

    .line 30
    throw v0

    const/4 v3, 0x7
.end method
