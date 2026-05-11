.class public Landroidx/profileinstaller/ProfileInstallReceiver;
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

.method static a(Landroidx/profileinstaller/m;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v4, 0xa

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    const/4 v5, 0x2

    .line 10
    const/16 v5, 0xc

    move v0, v5

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "androidx.profileinstaller.action.INSTALL_PROFILE"

    move-object v1, v4

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 17
    new-instance p2, Landroidx/profileinstaller/h;

    const/4 v4, 0x4

    .line 19
    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    const/4 v4, 0x2

    .line 22
    new-instance v0, Landroidx/profileinstaller/i;

    const/4 v4, 0x5

    .line 24
    invoke-direct {v0, v2}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v4, 0x3

    .line 27
    const/4 v4, 0x1

    move v1, v4

    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/n;->j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;Z)V

    const/4 v4, 0x6

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x1

    const-string v4, "androidx.profileinstaller.action.SKIP_FILE"

    move-object v1, v4

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object v4

    move-object p2, v4

    .line 44
    if-eqz p2, :cond_6

    const/4 v4, 0x5

    .line 46
    const-string v4, "EXTRA_SKIP_FILE_OPERATION"

    move-object v0, v4

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p2, v4

    .line 52
    const-string v4, "WRITE_SKIP_FILE"

    move-object v0, v4

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    move v0, v4

    .line 58
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 60
    new-instance p2, Landroidx/profileinstaller/h;

    const/4 v4, 0x7

    .line 62
    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    const/4 v4, 0x7

    .line 65
    new-instance v0, Landroidx/profileinstaller/i;

    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v2}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v4, 0x5

    .line 70
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/n;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)V

    const/4 v4, 0x1

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v4, 0x2

    const-string v4, "DELETE_SKIP_FILE"

    move-object v0, v4

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    move p2, v4

    .line 80
    if-eqz p2, :cond_6

    const/4 v4, 0x4

    .line 82
    new-instance p2, Landroidx/profileinstaller/h;

    const/4 v4, 0x4

    .line 84
    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    const/4 v4, 0x6

    .line 87
    new-instance v0, Landroidx/profileinstaller/i;

    const/4 v4, 0x4

    .line 89
    invoke-direct {v0, v2}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v4, 0x4

    .line 92
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/n;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)V

    const/4 v4, 0x5

    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v4, 0x6

    const-string v4, "androidx.profileinstaller.action.SAVE_PROFILE"

    move-object v1, v4

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    move v1, v4

    .line 102
    if-eqz v1, :cond_4

    const/4 v4, 0x6

    .line 104
    new-instance p1, Landroidx/profileinstaller/i;

    const/4 v4, 0x4

    .line 106
    invoke-direct {p1, v2}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v4, 0x5

    .line 109
    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(Landroidx/profileinstaller/m;)V

    const/4 v4, 0x4

    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v4, 0x5

    const-string v4, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    move-object v1, v4

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    move v0, v4

    .line 119
    if-eqz v0, :cond_6

    const/4 v4, 0x7

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    move-result-object v4

    move-object p2, v4

    .line 125
    if-eqz p2, :cond_6

    const/4 v4, 0x2

    .line 127
    const-string v4, "EXTRA_BENCHMARK_OPERATION"

    move-object v0, v4

    .line 129
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    move-object p2, v4

    .line 133
    new-instance v0, Landroidx/profileinstaller/i;

    const/4 v4, 0x3

    .line 135
    invoke-direct {v0, v2}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v4, 0x6

    .line 138
    const-string v4, "DROP_SHADER_CACHE"

    move-object v1, v4

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    move p2, v4

    .line 144
    if-eqz p2, :cond_5

    const/4 v4, 0x2

    .line 146
    invoke-static {p1, v0}, Landroidx/profileinstaller/b;->b(Landroid/content/Context;Landroidx/profileinstaller/i;)V

    const/4 v4, 0x5

    .line 149
    return-void

    .line 150
    :cond_5
    const/4 v4, 0x7

    const/16 v4, 0x10

    move p1, v4

    .line 152
    const/4 v4, 0x0

    move p2, v4

    .line 153
    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/i;->b(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 156
    :cond_6
    const/4 v4, 0x5

    :goto_0
    return-void
.end method
