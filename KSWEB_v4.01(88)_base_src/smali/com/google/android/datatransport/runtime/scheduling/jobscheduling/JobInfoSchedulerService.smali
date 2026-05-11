.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-string v7, "backendName"

    move-object v1, v7

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    const-string v7, "extras"

    move-object v2, v7

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    const-string v7, "priority"

    move-object v3, v7

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    const-string v7, "attemptNumber"

    move-object v4, v7

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    invoke-static {v4}, Lh2/n0;->f(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 48
    invoke-static {}, Lh2/i0;->a()Lh2/h0;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    invoke-virtual {v4, v0}, Lh2/h0;->b(Ljava/lang/String;)Lh2/h0;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-static {v2}, Ls2/a;->b(I)Lf2/d;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-virtual {v0, v2}, Lh2/h0;->d(Lf2/d;)Lh2/h0;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 66
    const/4 v7, 0x0

    move v2, v7

    .line 67
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    invoke-virtual {v0, v1}, Lh2/h0;->c([B)Lh2/h0;

    .line 74
    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lh2/n0;->c()Lh2/n0;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {v1}, Lh2/n0;->e()Lo2/x;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    invoke-virtual {v0}, Lh2/h0;->a()Lh2/i0;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    new-instance v2, Lo2/g;

    const/4 v7, 0x1

    .line 88
    invoke-direct {v2, v5, p1}, Lo2/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    const/4 v7, 0x6

    .line 91
    invoke-virtual {v1, v0, v3, v2}, Lo2/x;->m(Lh2/i0;ILjava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 94
    const/4 v7, 0x1

    move p1, v7

    .line 95
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    return p1
.end method
