.class Lw1/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:Lt1/b;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "SystemJobInfoConverter"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lw1/l;->d:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt1/b;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p2, v1, Lw1/l;->b:Lt1/b;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    const/4 v3, 0x4

    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v3, 0x4

    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    .line 17
    iput-object p2, v1, Lw1/l;->a:Landroid/content/ComponentName;

    const/4 v3, 0x6

    .line 19
    iput-boolean p3, v1, Lw1/l;->c:Z

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method private static b(Lt1/j;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt1/j;->b()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Lt1/j;->a()Landroid/net/Uri;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    const/4 v4, 0x1

    .line 14
    return-object v1
.end method

.method static c(Lt1/m0;)I
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lw1/k;->a:[I

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    aget v0, v0, v1

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    if-eq v0, v1, :cond_5

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x2

    move v2, v7

    .line 13
    if-eq v0, v2, :cond_4

    const/4 v7, 0x6

    .line 15
    const/4 v7, 0x3

    move v3, v7

    .line 16
    if-eq v0, v3, :cond_3

    const/4 v7, 0x7

    .line 18
    const/4 v7, 0x4

    move v2, v7

    .line 19
    if-eq v0, v2, :cond_2

    const/4 v7, 0x6

    .line 21
    const/4 v7, 0x5

    move v3, v7

    .line 22
    if-eq v0, v3, :cond_0

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    .line 27
    const/16 v7, 0x1a

    move v3, v7

    .line 29
    if-lt v0, v3, :cond_1

    const/4 v7, 0x4

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    sget-object v2, Lw1/l;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 43
    const-string v7, "API version too low. Cannot convert network type value "

    move-object v4, v7

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v5, v7

    .line 55
    invoke-virtual {v0, v2, v5}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 58
    return v1

    .line 59
    :cond_2
    const/4 v7, 0x5

    return v3

    .line 60
    :cond_3
    const/4 v7, 0x6

    return v2

    .line 61
    :cond_4
    const/4 v7, 0x6

    return v1

    .line 62
    :cond_5
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v5, v7

    .line 63
    return v5
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lt1/m0;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    sget-object v0, Lt1/m0;->j:Lt1/m0;

    const/4 v4, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    const/4 v4, 0x3

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v4, 0x7

    .line 16
    const/16 v4, 0x19

    move v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-static {v2, p1}, Lw1/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lw1/l;->c(Lt1/m0;)I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    invoke-virtual {v2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    return-void
.end method


# virtual methods
.method a(Lb2/v0;I)Landroid/app/job/JobInfo;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, p1, Lb2/v0;->j:Lt1/k;

    const/4 v12, 0x7

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    const/4 v12, 0x7

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v12, 0x3

    .line 8
    const-string v12, "EXTRA_WORK_SPEC_ID"

    move-object v2, v12

    .line 10
    iget-object v3, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v12, 0x3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 15
    const-string v12, "EXTRA_WORK_SPEC_GENERATION"

    move-object v2, v12

    .line 17
    invoke-virtual {p1}, Lb2/v0;->g()I

    .line 20
    move-result v12

    move v3, v12

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 24
    const-string v12, "EXTRA_IS_PERIODIC"

    move-object v2, v12

    .line 26
    invoke-virtual {p1}, Lb2/v0;->o()Z

    .line 29
    move-result v12

    move v3, v12

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x2

    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const/4 v12, 0x1

    .line 35
    iget-object v3, v10, Lw1/l;->a:Landroid/content/ComponentName;

    const/4 v12, 0x5

    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v0}, Lt1/k;->i()Z

    .line 43
    move-result v12

    move p2, v12

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object v12

    move-object p2, v12

    .line 48
    invoke-virtual {v0}, Lt1/k;->j()Z

    .line 51
    move-result v12

    move v2, v12

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object v12

    move-object p2, v12

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object v12

    move-object p2, v12

    .line 60
    invoke-virtual {v0}, Lt1/k;->d()Landroid/net/NetworkRequest;

    .line 63
    move-result-object v12

    move-object v1, v12

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    .line 66
    const/16 v12, 0x1c

    move v3, v12

    .line 68
    if-lt v2, v3, :cond_0

    const/4 v12, 0x4

    .line 70
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 72
    invoke-static {p2, v1}, Lw1/m;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    const/4 v12, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v0}, Lt1/k;->f()Lt1/m0;

    .line 79
    move-result-object v12

    move-object v1, v12

    .line 80
    invoke-static {p2, v1}, Lw1/l;->d(Landroid/app/job/JobInfo$Builder;Lt1/m0;)V

    const/4 v12, 0x2

    .line 83
    :goto_0
    invoke-virtual {v0}, Lt1/k;->j()Z

    .line 86
    move-result v12

    move v1, v12

    .line 87
    const/4 v12, 0x0

    move v4, v12

    .line 88
    const/4 v12, 0x1

    move v5, v12

    .line 89
    if-nez v1, :cond_2

    const/4 v12, 0x4

    .line 91
    iget-object v1, p1, Lb2/v0;->l:Lt1/a;

    const/4 v12, 0x3

    .line 93
    sget-object v6, Lt1/a;->f:Lt1/a;

    const/4 v12, 0x6

    .line 95
    if-ne v1, v6, :cond_1

    const/4 v12, 0x2

    .line 97
    move v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x6

    move v1, v5

    .line 100
    :goto_1
    iget-wide v6, p1, Lb2/v0;->m:J

    const/4 v12, 0x1

    .line 102
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 105
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p1}, Lb2/v0;->c()J

    .line 108
    move-result-wide v6

    .line 109
    iget-object v1, v10, Lw1/l;->b:Lt1/b;

    const/4 v12, 0x2

    .line 111
    invoke-interface {v1}, Lt1/b;->currentTimeMillis()J

    .line 114
    move-result-wide v8

    .line 115
    sub-long/2addr v6, v8

    const/4 v12, 0x7

    .line 116
    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    .line 118
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v6

    .line 122
    if-gt v2, v3, :cond_3

    const/4 v12, 0x3

    .line 124
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v12, 0x7

    cmp-long v1, v6, v8

    const/4 v12, 0x6

    .line 130
    if-lez v1, :cond_4

    const/4 v12, 0x6

    .line 132
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v12, 0x6

    iget-boolean v1, p1, Lb2/v0;->q:Z

    const/4 v12, 0x7

    .line 138
    if-nez v1, :cond_5

    const/4 v12, 0x3

    .line 140
    iget-boolean v1, v10, Lw1/l;->c:Z

    const/4 v12, 0x5

    .line 142
    if-eqz v1, :cond_5

    const/4 v12, 0x4

    .line 144
    invoke-static {p2, v5}, Lw1/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 147
    :cond_5
    const/4 v12, 0x7

    :goto_2
    invoke-virtual {v0}, Lt1/k;->g()Z

    .line 150
    move-result v12

    move v1, v12

    .line 151
    if-eqz v1, :cond_7

    const/4 v12, 0x1

    .line 153
    invoke-virtual {v0}, Lt1/k;->c()Ljava/util/Set;

    .line 156
    move-result-object v12

    move-object v1, v12

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v12

    move-object v1, v12

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v12

    move v2, v12

    .line 165
    if-eqz v2, :cond_6

    const/4 v12, 0x6

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v12

    move-object v2, v12

    .line 171
    check-cast v2, Lt1/j;

    const/4 v12, 0x5

    .line 173
    invoke-static {v2}, Lw1/l;->b(Lt1/j;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 176
    move-result-object v12

    move-object v2, v12

    .line 177
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v0}, Lt1/k;->b()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    invoke-virtual {v0}, Lt1/k;->a()J

    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    :cond_7
    const/4 v12, 0x5

    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    .line 200
    const/16 v12, 0x1a

    move v2, v12

    .line 202
    if-lt v1, v2, :cond_8

    const/4 v12, 0x6

    .line 204
    invoke-virtual {v0}, Lt1/k;->h()Z

    .line 207
    move-result v12

    move v2, v12

    .line 208
    invoke-static {p2, v2}, Lw1/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 211
    invoke-virtual {v0}, Lt1/k;->k()Z

    .line 214
    move-result v12

    move v0, v12

    .line 215
    invoke-static {p2, v0}, Lw1/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 218
    :cond_8
    const/4 v12, 0x3

    iget v0, p1, Lb2/v0;->k:I

    const/4 v12, 0x7

    .line 220
    if-lez v0, :cond_9

    const/4 v12, 0x3

    .line 222
    move v0, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v12, 0x5

    move v0, v4

    .line 225
    :goto_4
    cmp-long v2, v6, v8

    const/4 v12, 0x1

    .line 227
    if-lez v2, :cond_a

    const/4 v12, 0x6

    .line 229
    move v4, v5

    .line 230
    :cond_a
    const/4 v12, 0x4

    const/16 v12, 0x1f

    move v2, v12

    .line 232
    if-lt v1, v2, :cond_b

    const/4 v12, 0x4

    .line 234
    iget-boolean v2, p1, Lb2/v0;->q:Z

    const/4 v12, 0x2

    .line 236
    if-eqz v2, :cond_b

    const/4 v12, 0x7

    .line 238
    if-nez v0, :cond_b

    const/4 v12, 0x1

    .line 240
    if-nez v4, :cond_b

    const/4 v12, 0x2

    .line 242
    invoke-static {p2, v5}, Lw1/h;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    :cond_b
    const/4 v12, 0x7

    const/16 v12, 0x23

    move v0, v12

    .line 247
    if-lt v1, v0, :cond_c

    const/4 v12, 0x5

    .line 249
    invoke-virtual {p1}, Lb2/v0;->l()Ljava/lang/String;

    .line 252
    move-result-object v12

    move-object p1, v12

    .line 253
    if-eqz p1, :cond_c

    const/4 v12, 0x1

    .line 255
    invoke-static {p2, p1}, Lw1/i;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 258
    :cond_c
    const/4 v12, 0x5

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 261
    move-result-object v12

    move-object p1, v12

    .line 262
    return-object p1
.end method
