.class public abstract Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v2, "SystemJobScheduler"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lw1/d;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v11, "context"

    move-object v0, v11

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 6
    const-string v11, "workDatabase"

    move-object v0, v11

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 11
    const-string v11, "configuration"

    move-object v0, v11

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    .line 18
    const/16 v11, 0x1f

    move v1, v11

    .line 20
    if-lt v0, v1, :cond_0

    const/4 v11, 0x6

    .line 22
    const/16 v11, 0x96

    move v1, v11

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x7

    const/16 v11, 0x64

    move v1, v11

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 30
    move-result-object v11

    move-object p1, v11

    .line 31
    invoke-interface {p1}, Lb2/w0;->w()Ljava/util/List;

    .line 34
    move-result-object v11

    move-object p1, v11

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v11

    move p1, v11

    .line 39
    const/16 v11, 0x22

    move v2, v11

    .line 41
    const-string v11, "<faulty JobScheduler failed to getPendingJobs>"

    move-object v3, v11

    .line 43
    if-lt v0, v2, :cond_5

    const/4 v11, 0x3

    .line 45
    invoke-static {p0}, Lw1/d;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 48
    move-result-object v11

    move-object v0, v11

    .line 49
    invoke-static {v0}, Lw1/d;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 52
    move-result-object v11

    move-object v2, v11

    .line 53
    if-eqz v2, :cond_7

    const/4 v11, 0x3

    .line 55
    invoke-static {p0, v0}, Lw1/n;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 58
    move-result-object v11

    move-object v0, v11

    .line 59
    const/4 v11, 0x0

    move v3, v11

    .line 60
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v11

    move v4, v11

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v11

    move v0, v11

    .line 70
    sub-int/2addr v4, v0

    const/4 v11, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v11, 0x6

    move v4, v3

    .line 73
    :goto_1
    const/4 v11, 0x0

    move v0, v11

    .line 74
    if-nez v4, :cond_2

    const/4 v11, 0x3

    .line 76
    move-object v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v11, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v11, " of which are not owned by WorkManager"

    move-object v4, v11

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v4, v11

    .line 95
    :goto_2
    const-string v11, "jobscheduler"

    move-object v5, v11

    .line 97
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    move-object v5, v11

    .line 101
    const-string v11, "null cannot be cast to non-null type android.app.job.JobScheduler"

    move-object v6, v11

    .line 103
    invoke-static {v5, v6}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 106
    check-cast v5, Landroid/app/job/JobScheduler;

    const/4 v11, 0x6

    .line 108
    invoke-static {p0, v5}, Lw1/n;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 111
    move-result-object v11

    move-object p0, v11

    .line 112
    if-eqz p0, :cond_3

    const/4 v11, 0x5

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    move-result v11

    move v3, v11

    .line 118
    :cond_3
    const/4 v11, 0x3

    if-nez v3, :cond_4

    const/4 v11, 0x2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v11, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v11, " from WorkManager in the default namespace"

    move-object v0, v11

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v11

    move-object v0, v11

    .line 138
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    move-result v11

    move v2, v11

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v11, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    move-object v2, v11

    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v11

    move-object p0, v11

    .line 159
    filled-new-array {p0, v4, v0}, [Ljava/lang/String;

    .line 162
    move-result-object v11

    move-object p0, v11

    .line 163
    invoke-static {p0}, Lh4/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v11

    move-object v2, v11

    .line 167
    const/16 v11, 0x3e

    move v9, v11

    .line 169
    const/4 v11, 0x0

    move v10, v11

    .line 170
    const-string v11, ",\n"

    move-object v3, v11

    .line 172
    const/4 v11, 0x0

    move v4, v11

    .line 173
    const/4 v11, 0x0

    move v5, v11

    .line 174
    const/4 v11, 0x0

    move v6, v11

    .line 175
    const/4 v11, 0x0

    move v7, v11

    .line 176
    const/4 v11, 0x0

    move v8, v11

    .line 177
    invoke-static/range {v2 .. v10}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v11

    move-object v3, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v11, 0x4

    invoke-static {p0}, Lw1/d;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 185
    move-result-object v11

    move-object v0, v11

    .line 186
    invoke-static {p0, v0}, Lw1/n;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 189
    move-result-object v11

    move-object p0, v11

    .line 190
    if-nez p0, :cond_6

    const/4 v11, 0x7

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 201
    move-result v11

    move p0, v11

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v11, " jobs from WorkManager"

    move-object p0, v11

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v11

    move-object v3, v11

    .line 214
    :cond_7
    const/4 v11, 0x5

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 219
    const-string v11, "JobScheduler "

    move-object v0, v11

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v11, " job limit exceeded.\nIn JobScheduler there are "

    move-object v0, v11

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v11, ".\nThere are "

    move-object v0, v11

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v11, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    move-object p1, v11

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Lt1/e;->h()I

    .line 251
    move-result v11

    move p1, v11

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const/16 v11, 0x2e

    move p1, v11

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v11

    move-object p0, v11

    .line 264
    return-object p0
.end method

.method public static final b(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Lw1/a;->a:Lw1/a;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v3}, Lw1/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 11
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v3

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    sget-object v0, Lw1/d;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 16
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const-string v6, "getAllPendingJobs() is not reliable on this device."

    move-object v2, v6

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    return-object v3
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const-string v4, "jobscheduler"

    move-object v0, v4

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    const-string v4, "null cannot be cast to non-null type android.app.job.JobScheduler"

    move-object v0, v4

    .line 14
    invoke-static {v2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 17
    check-cast v2, Landroid/app/job/JobScheduler;

    const/4 v4, 0x3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x22

    move v1, v5

    .line 23
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 25
    sget-object v0, Lw1/c;->a:Lw1/c;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, v2}, Lw1/c;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    :cond_0
    const/4 v4, 0x5

    return-object v2
.end method
