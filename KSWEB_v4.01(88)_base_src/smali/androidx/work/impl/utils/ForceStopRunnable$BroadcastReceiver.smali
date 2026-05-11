.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "ForceStopRunnable$Rcvr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    const-string v4, "ACTION_FORCE_STOP_RESCHEDULE"

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move p2, v4

    .line 13
    if-eqz p2, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 18
    move-result-object v5

    move-object p2, v5

    .line 19
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 21
    const-string v5, "Rescheduling alarm that keeps track of force-stops."

    move-object v1, v5

    .line 23
    invoke-virtual {p2, v0, v1}, Lt1/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 26
    invoke-static {p1}, Landroidx/work/impl/utils/a;->g(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
