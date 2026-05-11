.class abstract Landroidx/work/impl/background/systemjob/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/app/job/JobParameters;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(I)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
