.class abstract Landroidx/work/impl/foreground/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Unable to start foreground service"

    move-object v0, v3

    .line 3
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->e()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lt1/l0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->e()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lt1/l0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 32
    :goto_0
    return-void
.end method
