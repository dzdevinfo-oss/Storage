.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 3

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "backendName"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const-string v6, "extras"

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    const-string v6, "priority"

    move-object v3, v6

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    const-string v6, "attemptNumber"

    move-object v3, v6

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    move p2, v6

    .line 49
    invoke-static {p1}, Lh2/n0;->f(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 52
    invoke-static {}, Lh2/i0;->a()Lh2/h0;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {p1, v0}, Lh2/h0;->b(Ljava/lang/String;)Lh2/h0;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-static {v2}, Ls2/a;->b(I)Lf2/d;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-virtual {p1, v0}, Lh2/h0;->d(Lf2/d;)Lh2/h0;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 70
    const/4 v6, 0x0

    move v0, v6

    .line 71
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    invoke-virtual {p1, v0}, Lh2/h0;->c([B)Lh2/h0;

    .line 78
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lh2/n0;->c()Lh2/n0;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    invoke-virtual {v0}, Lh2/n0;->e()Lo2/x;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-virtual {p1}, Lh2/h0;->a()Lh2/i0;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    new-instance v1, Lo2/a;

    const/4 v6, 0x6

    .line 92
    invoke-direct {v1}, Lo2/a;-><init>()V

    const/4 v6, 0x4

    .line 95
    invoke-virtual {v0, p1, p2, v1}, Lo2/x;->m(Lh2/i0;ILjava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 98
    return-void
.end method
