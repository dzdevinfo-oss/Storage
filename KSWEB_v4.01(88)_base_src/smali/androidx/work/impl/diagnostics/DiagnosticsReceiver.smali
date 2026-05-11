.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "DiagnosticsRcvr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 7
    move-result-object v4

    move-object p2, v4

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    const-string v4, "Requesting diagnostics"

    move-object v1, v4

    .line 12
    invoke-virtual {p2, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, Lt1/l1;->c(Landroid/content/Context;)Lt1/l1;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    const/4 v4, 0x2

    .line 21
    invoke-static {p2}, Lt1/q0;->e(Ljava/lang/Class;)Lt1/q0;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    invoke-virtual {p1, p2}, Lt1/l1;->b(Lt1/o1;)Lt1/w0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 33
    move-result-object v5

    move-object p2, v5

    .line 34
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 36
    const-string v5, "WorkManager is not initialized"

    move-object v1, v5

    .line 38
    invoke-virtual {p2, v0, v1, p1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 41
    return-void
.end method
