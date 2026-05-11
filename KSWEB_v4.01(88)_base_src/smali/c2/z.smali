.class public Lc2/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/z;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Li1/d;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    move-object v0, v11

    .line 3
    const-string v11, "androidx.work.util.preferences"

    move-object v1, v11

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v11

    move-object v9, v11

    .line 10
    const-string v11, "reschedule_needed"

    move-object v1, v11

    .line 12
    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v11

    move v3, v11

    .line 16
    const-string v11, "last_cancel_all_time_ms"

    move-object v4, v11

    .line 18
    if-nez v3, :cond_1

    const/4 v11, 0x2

    .line 20
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v11

    move v3, v11

    .line 24
    if-eqz v3, :cond_0

    const/4 v11, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v11, 0x4

    return-void

    .line 28
    :cond_1
    const/4 v11, 0x3

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    .line 30
    invoke-interface {v9, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v7

    .line 34
    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v11

    move v2, v11

    .line 38
    if-eqz v2, :cond_2

    const/4 v11, 0x4

    .line 40
    const-wide/16 v5, 0x1

    const/4 v11, 0x7

    .line 42
    :cond_2
    const/4 v11, 0x6

    invoke-interface {p1}, Li1/d;->n()V

    const/4 v11, 0x3

    .line 45
    :try_start_0
    const/4 v11, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v11

    move-object v2, v11

    .line 49
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v2, v11

    .line 53
    invoke-interface {p1, v0, v2}, Li1/d;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v11

    move-object v2, v11

    .line 60
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v1, v11

    .line 64
    invoke-interface {p1, v0, v1}, Li1/d;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 67
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v11

    move-object v9, v11

    .line 71
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v11

    move-object v9, v11

    .line 75
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x7

    .line 78
    invoke-interface {p1}, Li1/d;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p1}, Li1/d;->m()V

    const/4 v11, 0x2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v9

    .line 86
    invoke-interface {p1}, Li1/d;->m()V

    const/4 v11, 0x1

    .line 89
    throw v9

    const/4 v11, 0x1
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc2/z;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Y()Lb2/k;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "last_force_stop_ms"

    move-object v1, v4

    .line 9
    invoke-interface {v0, v1}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 22
    return-wide v0
.end method

.method public b()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lc2/z;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Y()Lb2/k;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const-string v6, "reschedule_needed"

    move-object v1, v6

    .line 9
    invoke-interface {v0, v1}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    .line 21
    cmp-long v0, v0, v2

    const/4 v6, 0x6

    .line 23
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 25
    const/4 v6, 0x1

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 28
    return v0
.end method

.method public d(J)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lb2/j;

    const/4 v4, 0x4

    .line 3
    const-string v5, "last_force_stop_ms"

    move-object v1, v5

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-direct {v0, v1, p1}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x6

    .line 12
    iget-object p1, v2, Lc2/z;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Y()Lb2/k;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-interface {p1, v0}, Lb2/k;->b(Lb2/j;)V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public e(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lb2/j;

    const/4 v4, 0x6

    .line 3
    const-string v4, "reschedule_needed"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1, p1}, Lb2/j;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 8
    iget-object p1, v2, Lc2/z;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Y()Lb2/k;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-interface {p1, v0}, Lb2/k;->b(Lb2/j;)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method
