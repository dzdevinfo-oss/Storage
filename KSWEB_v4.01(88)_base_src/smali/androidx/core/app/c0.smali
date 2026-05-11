.class final Landroidx/core/app/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/app/x;


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/d0;


# direct methods
.method constructor <init>(Landroidx/core/app/d0;Landroid/app/job/JobWorkItem;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/c0;->b:Landroidx/core/app/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Landroidx/core/app/c0;->a:Landroid/app/job/JobWorkItem;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/app/c0;->b:Landroidx/core/app/d0;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Landroidx/core/app/d0;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v3, Landroidx/core/app/c0;->b:Landroidx/core/app/d0;

    const/4 v6, 0x4

    .line 8
    iget-object v1, v1, Landroidx/core/app/d0;->c:Landroid/app/job/JobParameters;

    const/4 v6, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 12
    iget-object v2, v3, Landroidx/core/app/c0;->a:Landroid/app/job/JobWorkItem;

    const/4 v5, 0x7

    .line 14
    invoke-static {v1, v2}, Landroidx/core/app/b0;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    const/4 v6, 0x6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v6, 0x4
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/c0;->a:Landroid/app/job/JobWorkItem;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Landroidx/core/app/a0;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
