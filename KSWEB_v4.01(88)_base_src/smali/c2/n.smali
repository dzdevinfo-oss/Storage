.class public abstract Lc2/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc2/n;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lc2/n;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Li1/d;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    move-object v0, v7

    .line 3
    const-string v8, "context"

    move-object v1, v8

    .line 5
    invoke-static {v5, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 8
    const-string v8, "sqLiteDatabase"

    move-object v1, v8

    .line 10
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 13
    const-string v7, "androidx.work.util.id"

    move-object v1, v7

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v7

    move-object v5, v7

    .line 20
    const-string v8, "next_job_scheduler_id"

    move-object v1, v8

    .line 22
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 28
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v7

    move v3, v7

    .line 32
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x4

    return-void

    .line 36
    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    const-string v7, "next_alarm_manager_id"

    move-object v4, v7

    .line 42
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v7

    move v2, v7

    .line 46
    invoke-interface {p1}, Li1/d;->n()V

    const/4 v7, 0x4

    .line 49
    :try_start_0
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    move-object v3, v8

    .line 53
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-interface {p1, v0, v1}, Li1/d;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    move-object v1, v7

    .line 64
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    invoke-interface {p1, v0, v1}, Li1/d;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 71
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v7

    move-object v5, v7

    .line 75
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v7

    move-object v5, v7

    .line 79
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x6

    .line 82
    invoke-interface {p1}, Li1/d;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {p1}, Li1/d;->m()V

    const/4 v7, 0x7

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v5

    .line 90
    invoke-interface {p1}, Li1/d;->m()V

    const/4 v8, 0x2

    .line 93
    throw v5

    const/4 v8, 0x3
.end method

.method private static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->Y()Lb2/k;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0, p1}, Lb2/k;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    const/4 v6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    const/4 v6, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x2

    .line 27
    :goto_1
    invoke-static {v4, p1, v1}, Lc2/n;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 30
    return v0
.end method

.method private static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->Y()Lb2/k;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    new-instance v0, Lb2/j;

    const/4 v5, 0x1

    .line 7
    int-to-long v1, p2

    const/4 v5, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    move-object p2, v5

    .line 12
    invoke-direct {v0, p1, p2}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x7

    .line 15
    invoke-interface {v3, v0}, Lb2/k;->b(Lb2/j;)V

    const/4 v5, 0x5

    .line 18
    return-void
.end method
