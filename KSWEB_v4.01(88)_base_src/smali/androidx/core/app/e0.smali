.class final Landroidx/core/app/e0;
.super Landroidx/core/app/f0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Landroid/app/job/JobInfo;

.field private final e:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2}, Landroidx/core/app/f0;-><init>(Landroid/content/ComponentName;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v2, p3}, Landroidx/core/app/f0;->a(I)V

    const/4 v4, 0x5

    .line 7
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Landroidx/core/app/f0;->a:Landroid/content/ComponentName;

    const/4 v4, 0x1

    .line 11
    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v4, 0x4

    .line 14
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    iput-object p2, v2, Landroidx/core/app/e0;->d:Landroid/app/job/JobInfo;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    const-string v4, "jobscheduler"

    move-object p2, v4

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    check-cast p1, Landroid/app/job/JobScheduler;

    const/4 v4, 0x4

    .line 38
    iput-object p1, v2, Landroidx/core/app/e0;->e:Landroid/app/job/JobScheduler;

    const/4 v4, 0x6

    .line 40
    return-void
.end method
