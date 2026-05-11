.class public Lru/kslabs/ksweb/KSWEBActivity;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lr7/f;
.implements Landroid/app/ActionBar$OnNavigationListener;
.implements Lv7/r;
.implements Lv7/k;


# static fields
.field public static E:Landroid/content/SharedPreferences; = null

.field public static F:Landroid/content/res/Resources; = null

.field private static G:Lru/kslabs/ksweb/KSWEBActivity; = null

.field private static H:Z = true

.field private static I:Z

.field private static J:Z


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Z

.field private final C:Lq6/n0;

.field private final D:Landroidx/activity/result/c;

.field private v:Lru/kslabs/ksweb/d0;

.field public w:Z

.field public x:Landroid/net/wifi/WifiManager$WifiLock;

.field public y:Lru/kslabs/ksweb/TabsViewPager;

.field private z:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->w:Z

    const/4 v4, 0x2

    .line 7
    iput-boolean v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->B:Z

    const/4 v4, 0x1

    .line 9
    new-instance v0, Lru/kslabs/ksweb/b0;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/b0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x2

    .line 14
    iput-object v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->C:Lq6/n0;

    const/4 v4, 0x3

    .line 16
    new-instance v0, Ld/e;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v0}, Ld/e;-><init>()V

    const/4 v4, 0x3

    .line 21
    new-instance v1, Lru/kslabs/ksweb/x;

    const/4 v4, 0x3

    .line 23
    invoke-direct {v1}, Lru/kslabs/ksweb/x;-><init>()V

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iput-object v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->D:Landroidx/activity/result/c;

    const/4 v4, 0x6

    .line 32
    sput-object v2, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v4, 0x7

    .line 34
    return-void
.end method

.method public static synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/d0;->B0(Z)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public static synthetic B0(Lru/kslabs/ksweb/KSWEBActivity;Lv8/e;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lq6/c3;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0, v2}, Lq6/c3;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 9
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, Lv8/e;->c()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0}, Lr6/a;->a()V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lv8/e;->b()Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 26
    new-instance p1, Lru/kslabs/ksweb/t;

    const/4 v4, 0x1

    .line 28
    invoke-direct {p1, v0}, Lru/kslabs/ksweb/t;-><init>(Lq6/c3;)V

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic C0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lru/kslabs/ksweb/Define;->KSWEB_SITE_DOWNLOAD_URL:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    invoke-static {v0, p1}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public static synthetic D0(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static synthetic E0(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->q1()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic F0(Lru/kslabs/ksweb/KSWEBActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lp7/z0;->P(I)V

    const/4 v2, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic G0(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x1f4

    const/4 v4, 0x5

    .line 6
    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2}, Lru/kslabs/ksweb/KSWEBActivity;->y1()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method public static synthetic H0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->t1()V

    const/4 v2, 0x3

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public static synthetic I0(Landroid/widget/ProgressBar;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v3, 0x4

    .line 18
    const/16 v4, 0x8

    move p1, v4

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 23
    :goto_0
    monitor-exit v1

    const/4 v4, 0x5

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    const/4 v3, 0x1
.end method

.method public static synthetic J0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->O0()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static synthetic K0(Lru/kslabs/ksweb/KSWEBActivity;)Lru/kslabs/ksweb/d0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic L0(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->l1()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private M0()V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x21

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_2

    const/4 v5, 0x5

    .line 7
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    move-object v0, v4

    .line 9
    invoke-static {v2, v0}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 22
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->U()Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 32
    invoke-direct {v2}, Lru/kslabs/ksweb/KSWEBActivity;->m1()V

    const/4 v5, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x1

    iget-object v1, v2, Lru/kslabs/ksweb/KSWEBActivity;->D:Landroidx/activity/result/c;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 41
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method private N0()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lv8/h;->e:Lv8/h;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Lru/kslabs/ksweb/i;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/i;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lv8/h;->i(Lv8/f;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lv8/h;->c()V

    const/4 v5, 0x3

    .line 14
    return-void
.end method

.method public static U0()Lru/kslabs/ksweb/KSWEBActivity;
    .locals 3

    .line 1
    sget-object v0, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static W0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lru/kslabs/ksweb/KSWEBActivity;->J:Z

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method public static X0()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {}, Lru/kslabs/ksweb/service/MainService;->g()Lru/kslabs/ksweb/service/MainService;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPService;->getFtpService()Lru/kslabs/ksweb/projectx/FTPService;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    return-object v0
.end method

.method public static Y0()Lru/kslabs/ksweb/d0;
    .locals 3

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 7
    iget-object v0, v0, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lru/kslabs/ksweb/service/MainService;->g()Lru/kslabs/ksweb/service/MainService;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    if-eqz v0, :cond_1

    const/4 v2, 0x7

    .line 18
    invoke-static {}, Lru/kslabs/ksweb/service/MainService;->g()Lru/kslabs/ksweb/service/MainService;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    invoke-virtual {v0}, Lru/kslabs/ksweb/service/MainService;->h()Lru/kslabs/ksweb/d0;

    .line 25
    move-result-object v2

    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x4

    .line 30
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 33
    move-result-object v2

    move-object v0, v2

    .line 34
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v2

    move-object v0, v2

    .line 38
    new-instance v1, Lru/kslabs/ksweb/d0;

    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v0}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v2, 0x4

    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 v2, 0x5

    return-object v0
.end method

.method private Z0()V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x2

    move v0, v6

    .line 8
    const-string v6, "ksweb_channel1"

    move-object v1, v6

    .line 10
    const-string v6, "KSWEB"

    move-object v2, v6

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const-string v6, "The channel created by KSWEB"

    move-object v1, v6

    .line 18
    invoke-static {v0, v1}, Lru/kslabs/ksweb/b;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x1

    move v1, v6

    .line 22
    invoke-static {v0, v1}, Lru/kslabs/ksweb/c;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v5, 0x6

    .line 25
    const-string v5, "notification"

    move-object v1, v5

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Landroid/app/NotificationManager;

    const/4 v6, 0x2

    .line 33
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v6, 0x4

    .line 38
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private a1()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/a;->a()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0
.end method

.method public static b1()Z
    .locals 4

    .line 1
    sget-boolean v0, Lru/kslabs/ksweb/KSWEBActivity;->I:Z

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static c1()Z
    .locals 5

    .line 1
    sget-boolean v0, Lru/kslabs/ksweb/KSWEBActivity;->J:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method private d1()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    sput-boolean v0, Lu8/n;->d:Z

    const/4 v5, 0x2

    .line 4
    new-instance v0, Lu8/n;

    const/4 v5, 0x5

    .line 6
    invoke-static {}, Lu8/p;->b()Lu8/p;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Lu8/p;->c()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    invoke-direct {v0, v1}, Lu8/n;-><init>(I)V

    const/4 v6, 0x1

    .line 17
    new-instance v1, Lu8/b;

    const/4 v6, 0x6

    .line 19
    sget-object v2, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v1, v2}, Lu8/b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lu8/n;->e(Lu8/k;)V

    const/4 v6, 0x7

    .line 27
    new-instance v1, Lu8/c;

    const/4 v5, 0x1

    .line 29
    sget-object v2, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x2

    .line 31
    invoke-direct {v1, v2}, Lu8/c;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lu8/n;->e(Lu8/k;)V

    const/4 v5, 0x6

    .line 37
    new-instance v1, Lu8/d;

    const/4 v5, 0x6

    .line 39
    sget-object v2, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x7

    .line 41
    invoke-direct {v1, v2}, Lu8/d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v0, v1}, Lu8/n;->e(Lu8/k;)V

    const/4 v5, 0x2

    .line 47
    new-instance v1, Lu8/e;

    const/4 v6, 0x6

    .line 49
    sget-object v2, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x4

    .line 51
    invoke-direct {v1, v2}, Lu8/e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 54
    invoke-virtual {v0, v1}, Lu8/n;->e(Lu8/k;)V

    const/4 v6, 0x6

    .line 57
    new-instance v1, Lu8/j;

    const/4 v6, 0x3

    .line 59
    sget-object v2, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x1

    .line 61
    invoke-direct {v1, v2}, Lu8/j;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lu8/n;->e(Lu8/k;)V

    const/4 v5, 0x4

    .line 67
    invoke-virtual {v0}, Lu8/n;->d()V

    const/4 v6, 0x7

    .line 70
    return-void
.end method

.method private e1()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 5
    return-void
.end method

.method public static i1(Z)V
    .locals 4

    .line 1
    sput-boolean p0, Lru/kslabs/ksweb/KSWEBActivity;->J:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method private j1()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "wifi"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    const-string v5, "KSWEBWifiLock"

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iput-object v0, v3, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v5, 0x6

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 26
    iget-object v0, v3, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->P()Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 34
    iget-object v0, v3, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v5, 0x7

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 48
    iget-object v0, v3, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v5, 0x5

    .line 53
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private k1()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lw7/j;->d:Lw7/j;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Lru/kslabs/ksweb/d;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/d;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lw7/j;->f(Lu4/a;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method private l1()V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 6
    const v1, 0x7f09023e

    const/4 v8, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lq6/p0;

    const/4 v7, 0x4

    .line 18
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    const v3, 0x7f0c00c3

    const/4 v8, 0x7

    .line 25
    const/4 v8, 0x0

    move v4, v8

    .line 26
    invoke-direct {v1, v2, v3, v0, v4}, Lq6/p0;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    const/4 v7, 0x5

    .line 29
    iget-object v0, v5, Lru/kslabs/ksweb/KSWEBActivity;->C:Lq6/n0;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v7, 0x1

    .line 34
    const-string v7, "validate_password_dialog"

    move-object v0, v7

    .line 36
    invoke-virtual {v1, v0}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 39
    const v0, 0x7f1202a4

    const/4 v8, 0x5

    .line 42
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    invoke-virtual {v1, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 49
    const v0, 0x7f1201ef

    const/4 v7, 0x7

    .line 52
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-virtual {v1, v0}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 59
    const v0, 0x7f12010c

    const/4 v7, 0x6

    .line 62
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    invoke-virtual {v1, v0}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 69
    const/4 v7, 0x0

    move v0, v7

    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v7, 0x6

    .line 73
    invoke-virtual {v1}, Lq6/o0;->show()V

    const/4 v8, 0x4

    .line 76
    return-void
.end method

.method private m1()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/j;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/j;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static synthetic o0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->r1()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static synthetic p0(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const v2, 0x7f120207

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    const v2, 0x7f120208

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    new-instance v1, Lru/kslabs/ksweb/o;

    const/4 v6, 0x1

    .line 41
    invoke-direct {v1, v3}, Lru/kslabs/ksweb/o;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x3

    .line 44
    const v3, 0x7f120118

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    new-instance v0, Lru/kslabs/ksweb/p;

    const/4 v5, 0x5

    .line 53
    invoke-direct {v0}, Lru/kslabs/ksweb/p;-><init>()V

    const/4 v5, 0x1

    .line 56
    const v1, 0x7f120144

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object v6

    move-object v3, v6

    .line 63
    new-instance v0, Lru/kslabs/ksweb/q;

    const/4 v5, 0x4

    .line 65
    invoke-direct {v0}, Lru/kslabs/ksweb/q;-><init>()V

    const/4 v6, 0x3

    .line 68
    const v1, 0x7f12005b

    const/4 v5, 0x6

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object v5

    move-object v3, v5

    .line 75
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 78
    return-void
.end method

.method private p1()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lru/kslabs/ksweb/KSWEBActivity;->a1()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 16
    const v1, 0x7f120031

    const/4 v5, 0x7

    .line 19
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    const v1, 0x7f120030

    const/4 v5, 0x4

    .line 29
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    const v1, 0x7f120118

    const/4 v5, 0x5

    .line 43
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    new-instance v2, Lru/kslabs/ksweb/l;

    const/4 v5, 0x6

    .line 49
    invoke-direct {v2, v3}, Lru/kslabs/ksweb/l;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x4

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    const v1, 0x7f12005b

    const/4 v5, 0x5

    .line 58
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    new-instance v2, Lru/kslabs/ksweb/m;

    const/4 v5, 0x1

    .line 64
    invoke-direct {v2, v3}, Lru/kslabs/ksweb/m;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x5

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x2

    .line 77
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic q0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    .line 3
    const/16 v2, 0x21

    move p2, v2

    .line 5
    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, Lru/kslabs/ksweb/KSWEBActivity;->D:Landroidx/activity/result/c;

    const/4 v2, 0x1

    .line 9
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    move-object p1, v2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method private q1()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 6
    const v1, 0x7f1201eb

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 12
    new-instance v1, Lru/kslabs/ksweb/s;

    const/4 v6, 0x6

    .line 14
    invoke-direct {v1, v3}, Lru/kslabs/ksweb/s;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x3

    .line 17
    const v2, 0x7f120052

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    const v1, 0x7f120286

    const/4 v6, 0x7

    .line 26
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    return-void
.end method

.method public static synthetic r0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v3, 0x7

    iget-object p1, v1, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x7

    .line 6
    const/4 v3, 0x1

    move p2, v3

    .line 7
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->a(Z)V

    const/4 v4, 0x7

    .line 10
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    .line 12
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 22
    const-string v4, "package:"

    move-object v0, v4

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v4

    move-object p2, v4

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    iget-object p1, v1, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x6

    .line 52
    const/4 v4, 0x0

    move p2, v4

    .line 53
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->a(Z)V

    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    .line 59
    return-void
.end method

.method public static synthetic s0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 13
    const v1, 0x7f120218

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    const v1, 0x7f12021b

    const/4 v4, 0x4

    .line 22
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    const v1, 0x7f12002e

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    new-instance p1, Lru/kslabs/ksweb/n;

    const/4 v5, 0x5

    .line 41
    invoke-direct {p1, v2}, Lru/kslabs/ksweb/n;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x1

    .line 44
    const v2, 0x7f1200a4

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 53
    return-void
.end method

.method private s1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lru/kslabs/ksweb/KSWEBActivity;->A:Ljava/util/Timer;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 5
    new-instance v1, Ljava/util/Timer;

    const/4 v9, 0x6

    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v10, 0x5

    .line 10
    iput-object v1, p0, Lru/kslabs/ksweb/KSWEBActivity;->A:Ljava/util/Timer;

    const/4 v8, 0x1

    .line 12
    new-instance v2, Ls8/k;

    const/4 v8, 0x6

    .line 14
    new-instance v0, Lru/kslabs/ksweb/v;

    const/4 v9, 0x5

    .line 16
    invoke-direct {v0, p0}, Lru/kslabs/ksweb/v;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v8, 0x1

    .line 19
    invoke-direct {v2, v0}, Ls8/k;-><init>(Ls8/j;)V

    const/4 v9, 0x4

    .line 22
    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    .line 24
    const-wide/16 v5, 0x5dc

    const/4 v9, 0x3

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v9, 0x5

    .line 29
    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method public static synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private t1()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lru/kslabs/ksweb/KSWEBActivity;->M0()V

    const/4 v6, 0x5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 6
    const/16 v6, 0x1d

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v6, 0x1

    .line 11
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v0, v6

    .line 13
    invoke-static {v4, v0}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    const/16 v6, 0x70

    move v3, v6

    .line 30
    invoke-static {v4, v0, v3}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lru/kslabs/ksweb/a;->a()Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    :cond_2
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v4}, Lru/kslabs/ksweb/KSWEBActivity;->P0()V

    const/4 v6, 0x4

    .line 41
    invoke-direct {v4}, Lru/kslabs/ksweb/KSWEBActivity;->j1()V

    const/4 v6, 0x1

    .line 44
    sget-boolean v0, Lru/kslabs/ksweb/KSWEBActivity;->H:Z

    const/4 v6, 0x1

    .line 46
    if-eqz v0, :cond_a

    const/4 v6, 0x4

    .line 48
    invoke-virtual {v4}, Lru/kslabs/ksweb/KSWEBActivity;->g1()V

    const/4 v6, 0x1

    .line 51
    invoke-static {}, Lv7/j;->i()Lx7/b;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    new-instance v3, Lru/kslabs/ksweb/w;

    const/4 v6, 0x7

    .line 57
    invoke-direct {v3, v4}, Lru/kslabs/ksweb/w;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v0, v4, v3}, Lx7/b;->h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v6, 0x4

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    move-result v6

    move v0, v6

    .line 67
    invoke-static {v0}, Ld8/l;->e(I)V

    const/4 v6, 0x3

    .line 70
    iget-object v0, v4, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x5

    .line 72
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->K()Z

    .line 75
    move-result v6

    move v0, v6

    .line 76
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 78
    invoke-static {v4}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    invoke-virtual {v0}, La8/b;->r()V

    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x6

    invoke-static {v4}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-virtual {v0}, La8/b;->v()V

    const/4 v6, 0x7

    .line 93
    :goto_2
    invoke-static {}, Lu8/p;->b()Lu8/p;

    .line 96
    move-result-object v6

    move-object v0, v6

    .line 97
    invoke-virtual {v0}, Lu8/p;->d()Z

    .line 100
    move-result v6

    move v3, v6

    .line 101
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 103
    invoke-virtual {v0}, Lu8/p;->f()V

    const/4 v6, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v6, 0x3

    invoke-static {}, Lu8/p;->b()Lu8/p;

    .line 110
    move-result-object v6

    move-object v0, v6

    .line 111
    invoke-virtual {v0}, Lu8/p;->e()Z

    .line 114
    move-result v6

    move v0, v6

    .line 115
    if-eqz v0, :cond_5

    const/4 v6, 0x2

    .line 117
    invoke-direct {v4}, Lru/kslabs/ksweb/KSWEBActivity;->d1()V

    const/4 v6, 0x6

    .line 120
    :cond_5
    const/4 v6, 0x1

    :goto_3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 123
    move-result-object v6

    move-object v0, v6

    .line 124
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->b()Z

    .line 127
    move-result v6

    move v0, v6

    .line 128
    if-eqz v0, :cond_6

    const/4 v6, 0x5

    .line 130
    invoke-static {}, Ld8/l;->a()Z

    .line 133
    :cond_6
    const/4 v6, 0x1

    invoke-static {}, Lr7/g;->e()Z

    .line 136
    move-result v6

    move v0, v6

    .line 137
    if-nez v0, :cond_7

    const/4 v6, 0x1

    .line 139
    invoke-direct {v4}, Lru/kslabs/ksweb/KSWEBActivity;->N0()V

    const/4 v6, 0x6

    .line 142
    invoke-direct {v4}, Lru/kslabs/ksweb/KSWEBActivity;->k1()V

    const/4 v6, 0x6

    .line 145
    :cond_7
    const/4 v6, 0x4

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    .line 147
    invoke-virtual {v4, v2}, Lru/kslabs/ksweb/KSWEBActivity;->o1(Z)V

    const/4 v6, 0x7

    .line 150
    iget-object v0, v4, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x2

    .line 152
    invoke-static {}, Ls8/b;->a()Z

    .line 155
    move-result v6

    move v2, v6

    .line 156
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/d0;->w0(Z)V

    const/4 v6, 0x5

    .line 159
    if-eqz v1, :cond_9

    const/4 v6, 0x5

    .line 161
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 164
    move-result-object v6

    move-object v0, v6

    .line 165
    iget-object v1, v4, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x6

    .line 167
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->T()Z

    .line 170
    move-result v6

    move v1, v6

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v6

    move-object v1, v6

    .line 175
    invoke-static {v0, v1}, Lr7/g;->f(Lr7/f;Ljava/lang/Boolean;)V

    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v4}, Lru/kslabs/ksweb/KSWEBActivity;->r1()V

    const/4 v6, 0x4

    .line 182
    :cond_9
    const/4 v6, 0x3

    :goto_4
    iget-object v0, v4, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x5

    .line 184
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->N()Z

    .line 187
    move-result v6

    move v0, v6

    .line 188
    if-eqz v0, :cond_b

    const/4 v6, 0x2

    .line 190
    invoke-direct {v4}, Lru/kslabs/ksweb/KSWEBActivity;->e1()V

    const/4 v6, 0x5

    .line 193
    return-void

    .line 194
    :cond_a
    const/4 v6, 0x4

    new-instance v0, Lv7/j;

    const/4 v6, 0x4

    .line 196
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v6, 0x5

    .line 199
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 202
    move-result v6

    move v0, v6

    .line 203
    if-eqz v0, :cond_b

    const/4 v6, 0x3

    .line 205
    invoke-static {v2}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v6, 0x1

    .line 208
    :cond_b
    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic u0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lv7/j;

    const/4 v2, 0x6

    .line 6
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v2, 0x2

    .line 12
    return-void
.end method

.method private u1()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 3
    const-class v1, Lru/kslabs/ksweb/service/MainService;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    .line 8
    invoke-static {v2, v0}, Landroidx/core/content/h;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 11
    return-void
.end method

.method public static synthetic v0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x7

    .line 7
    iget-object p1, v0, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v2, 0x5

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->X(Z)V

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->a1()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->p1()V

    const/4 v3, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->t1()V

    const/4 v3, 0x5

    .line 26
    return-void
.end method

.method public static synthetic w0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lq6/a1;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1, v0}, Lq6/a1;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1}, Lq6/a1;->p()V

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public static synthetic x0(Lru/kslabs/ksweb/KSWEBActivity;Lv7/i;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    invoke-virtual {v0}, Lv7/w;->o()V

    const/4 v7, 0x3

    .line 11
    invoke-virtual {p1}, Lv7/i;->b()Lv7/j;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    invoke-static {v0}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p1}, Lv7/i;->b()Lv7/j;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 32
    new-instance v0, Lq6/z1;

    const/4 v7, 0x4

    .line 34
    invoke-direct {v0, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 37
    new-instance v1, Lru/kslabs/ksweb/f;

    const/4 v7, 0x3

    .line 39
    invoke-direct {v1, v5}, Lru/kslabs/ksweb/f;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v0, v1}, Lq6/z1;->b(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x4

    .line 45
    invoke-virtual {p1}, Lv7/i;->b()Lv7/j;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v1}, Lv7/j;->o()Z

    .line 52
    move-result v7

    move v1, v7

    .line 53
    const/4 v7, 0x0

    move v2, v7

    .line 54
    const v3, 0x7f120215

    const/4 v7, 0x5

    .line 57
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 59
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    const v4, 0x7f12026d

    const/4 v7, 0x5

    .line 66
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v4, v7

    .line 70
    invoke-virtual {v0, v1, v4, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 73
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lv7/i;->b()Lv7/j;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    invoke-virtual {p1}, Lv7/j;->m()Z

    .line 80
    move-result v7

    move p1, v7

    .line 81
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 83
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    const v1, 0x7f12021d

    const/4 v7, 0x2

    .line 90
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v1, v7

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 97
    :cond_1
    const/4 v7, 0x5

    iget-object p1, v5, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v7, 0x5

    .line 99
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->L()Ljava/lang/String;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v7

    move p1, v7

    .line 107
    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 109
    iget-object v5, v5, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v7, 0x2

    .line 111
    sget-object p1, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v7, 0x2

    .line 113
    invoke-static {p1}, Ls8/a1;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    invoke-virtual {v5, p1}, Lru/kslabs/ksweb/d0;->r0(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 120
    :cond_2
    const/4 v7, 0x4

    return-void

    .line 121
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5}, Lru/kslabs/ksweb/KSWEBActivity;->w1()V

    const/4 v7, 0x1

    .line 124
    return-void
.end method

.method private x1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/KSWEBActivity;->A:Ljava/util/Timer;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/KSWEBActivity;->A:Ljava/util/Timer;

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic y0(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lr7/g;->e()Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 10
    iget-object v0, v0, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/d0;->w0(Z)V

    const/4 v2, 0x1

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 22
    invoke-static {v0, p1}, Lr7/g;->f(Lr7/f;Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    .line 25
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic z0(Lru/kslabs/ksweb/KSWEBActivity;)Lg4/y;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lw7/j;->d:Lw7/j;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lw7/j;->i()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lw7/j;->j(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x7

    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x5

    .line 17
    return-object v2
.end method


# virtual methods
.method public O0()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    sput-boolean v0, Lru/kslabs/ksweb/KSWEBActivity;->I:Z

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    invoke-static {v1}, Ld8/l;->e(I)V

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2}, Lru/kslabs/ksweb/KSWEBActivity;->h1()V

    const/4 v5, 0x2

    .line 14
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v1}, Ld8/t;->f()Ld8/g;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v1}, Ld8/g;->s()V

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    .line 28
    iput-boolean v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->B:Z

    const/4 v5, 0x2

    .line 30
    return-void
.end method

.method public P0()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 10
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v5, 0x2

    .line 12
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 15
    sget-object v1, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v5, 0x7

    .line 17
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 20
    sget-object v1, Lru/kslabs/ksweb/Define;->BACKUP_SDCARD_PATH:Ljava/lang/String;

    const/4 v5, 0x3

    .line 22
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 30
    sget-object v2, Lru/kslabs/ksweb/Define;->BACKUP_SDCARD_PATH:Ljava/lang/String;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "/mysql"

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 52
    sget-object v2, Lru/kslabs/ksweb/Define;->BACKUP_SDCARD_PATH:Ljava/lang/String;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "/conf"

    move-object v2, v5

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 69
    sget-object v1, Lru/kslabs/ksweb/Define;->CONFIG_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v5, 0x7

    .line 71
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 74
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 77
    move-result-object v5

    move-object v1, v5

    .line 78
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    invoke-virtual {v1}, Ll8/b;->t()Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object v1, v5

    .line 86
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 89
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 92
    move-result-object v5

    move-object v1, v5

    .line 93
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 96
    move-result-object v5

    move-object v1, v5

    .line 97
    invoke-virtual {v1}, Lo8/j;->t()Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object v1, v5

    .line 101
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 104
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 107
    move-result-object v5

    move-object v1, v5

    .line 108
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 111
    move-result-object v5

    move-object v1, v5

    .line 112
    invoke-virtual {v1}, Lm8/d;->w()Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object v1, v5

    .line 116
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 119
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 122
    move-result-object v5

    move-object v1, v5

    .line 123
    invoke-virtual {v1}, Ld8/a;->t()Lf8/b;

    .line 126
    move-result-object v5

    move-object v1, v5

    .line 127
    invoke-virtual {v1}, Lf8/b;->t()Ljava/lang/String;

    .line 130
    move-result-object v5

    move-object v1, v5

    .line 131
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 134
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 137
    move-result-object v5

    move-object v1, v5

    .line 138
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 141
    move-result-object v5

    move-object v1, v5

    .line 142
    invoke-virtual {v1}, Lo8/j;->x()Ljava/lang/String;

    .line 145
    move-result-object v5

    move-object v1, v5

    .line 146
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 149
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 152
    move-result-object v5

    move-object v1, v5

    .line 153
    invoke-virtual {v1}, Ld8/j;->t()Ln8/b;

    .line 156
    move-result-object v5

    move-object v1, v5

    .line 157
    invoke-virtual {v1}, Ln8/b;->u()Ljava/lang/String;

    .line 160
    move-result-object v5

    move-object v1, v5

    .line 161
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 164
    invoke-static {}, La8/c;->a()La8/c;

    .line 167
    move-result-object v5

    move-object v1, v5

    .line 168
    iget-object v1, v1, La8/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 170
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 173
    sget-object v1, Lru/kslabs/ksweb/Define;->TOOLS_SDCARD_PATH:Ljava/lang/String;

    const/4 v5, 0x7

    .line 175
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 178
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 181
    move-result-object v5

    move-object v1, v5

    .line 182
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 185
    move-result-object v5

    move-object v1, v5

    .line 186
    invoke-virtual {v1}, Lo8/j;->B()Ljava/lang/String;

    .line 189
    move-result-object v5

    move-object v1, v5

    .line 190
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 193
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 196
    move-result-object v5

    move-object v1, v5

    .line 197
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 200
    move-result-object v5

    move-object v1, v5

    .line 201
    invoke-virtual {v1}, Lm8/d;->q()Ljava/lang/String;

    .line 204
    move-result-object v5

    move-object v1, v5

    .line 205
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 208
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 211
    move-result-object v5

    move-object v1, v5

    .line 212
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 215
    move-result-object v5

    move-object v1, v5

    .line 216
    invoke-virtual {v1}, Ll8/b;->o()Ljava/lang/String;

    .line 219
    move-result-object v5

    move-object v1, v5

    .line 220
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 223
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 226
    move-result-object v5

    move-object v1, v5

    .line 227
    invoke-virtual {v1}, Ld8/j;->t()Ln8/b;

    .line 230
    move-result-object v5

    move-object v1, v5

    .line 231
    invoke-virtual {v1}, Ln8/b;->p()Ljava/lang/String;

    .line 234
    move-result-object v5

    move-object v1, v5

    .line 235
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 238
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 241
    move-result-object v5

    move-object v1, v5

    .line 242
    invoke-virtual {v1}, Ld8/a;->t()Lf8/b;

    .line 245
    move-result-object v5

    move-object v1, v5

    .line 246
    invoke-virtual {v1}, Lf8/b;->o()Ljava/lang/String;

    .line 249
    move-result-object v5

    move-object v1, v5

    .line 250
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 253
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 256
    move-result-object v5

    move-object v1, v5

    .line 257
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 260
    move-result-object v5

    move-object v1, v5

    .line 261
    invoke-virtual {v1}, Lo8/j;->p()Ljava/lang/String;

    .line 264
    move-result-object v5

    move-object v1, v5

    .line 265
    invoke-static {v1}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 268
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 271
    move-result-object v5

    move-object v0, v5

    .line 272
    invoke-virtual {v0}, Ld8/i;->x()Lm8/d;

    .line 275
    move-result-object v5

    move-object v0, v5

    .line 276
    invoke-virtual {v0}, Lm8/d;->s()Ljava/lang/String;

    .line 279
    move-result-object v5

    move-object v0, v5

    .line 280
    invoke-static {v0}, Ls8/a1;->g(Ljava/lang/String;)Z

    .line 283
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 290
    sget-object v2, Lru/kslabs/ksweb/Define;->CONFIG_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v5, 0x4

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v5, "/deviceID.txt"

    move-object v2, v5

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v5

    move-object v1, v5

    .line 304
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 310
    move-result v5

    move v1, v5

    .line 311
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 316
    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_2

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto :goto_1

    .line 321
    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 324
    new-instance v1, Ljava/io/FileWriter;

    const/4 v5, 0x3

    .line 326
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v5, 0x7

    .line 329
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 332
    move-result-object v5

    move-object v0, v5

    .line 333
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 336
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    goto :goto_3

    .line 340
    :goto_1
    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    goto :goto_3

    .line 344
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    .line 347
    :goto_3
    return-void
.end method

.method public Q0()Z
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 8
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, "/ksweb/tmp/restart"

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    return v0
.end method

.method public R0()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/KSWEBActivity;->F:Landroid/content/res/Resources;

    const/4 v6, 0x3

    .line 3
    const v1, 0x7f12003c

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    new-instance v1, Lv7/j;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v1}, Lv7/j;-><init>()V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v1}, Lv7/j;->j()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    const/4 v5, 0x2

    move v2, v5

    .line 26
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " PRO"

    move-object v0, v5

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, " Standard"

    move-object v0, v5

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lru/kslabs/ksweb/KSWEBActivity;->R0()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, " "

    move-object v0, v4

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v0, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0
.end method

.method public T0()Lp7/z0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/TabsViewPager;->getTab(I)Landroidx/fragment/app/m0;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lp7/z0;

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method

.method public V0()Landroid/content/SharedPreferences;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/KSWEBActivity;->E:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public c(Lv7/s;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lv7/s;->e:Lv7/s;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const v2, 0x7f1201eb

    const/4 v7, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    .line 9
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-virtual {v0}, Lv7/w;->m()Lv7/u;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 19
    if-nez p2, :cond_0

    const/4 v7, 0x4

    .line 21
    const p2, 0x7f120280

    const/4 v7, 0x5

    .line 24
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object p2, v7

    .line 28
    invoke-virtual {v0}, Lv7/u;->a()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-virtual {v0}, Lv7/u;->b()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    invoke-virtual {v0}, Lv7/u;->c()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    new-instance v0, Lq6/z1;

    const/4 v7, 0x3

    .line 50
    invoke-direct {v0, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 53
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    const v4, 0x7f120288

    const/4 v7, 0x5

    .line 60
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p2, v7

    .line 68
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object p2, v7

    .line 72
    invoke-virtual {v0, v3, p2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 75
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p2, v7

    .line 76
    invoke-static {p2}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v7, 0x2

    .line 79
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    invoke-virtual {p2}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 89
    invoke-virtual {p2}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v7, 0x6

    .line 96
    invoke-virtual {p2}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 99
    move-result-object v7

    move-object p2, v7

    .line 100
    invoke-virtual {p2}, Lru/kslabs/ksweb/host/a;->v()V

    const/4 v7, 0x4

    .line 103
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Lru/kslabs/ksweb/KSWEBActivity;->v1()V

    const/4 v7, 0x4

    .line 106
    invoke-virtual {v5}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 109
    move-result-object v7

    move-object p2, v7

    .line 110
    if-eqz p2, :cond_2

    const/4 v7, 0x1

    .line 112
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 115
    move-result-object v7

    move-object p2, v7

    .line 116
    invoke-virtual {p2}, Lp7/z0;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    .line 124
    :cond_2
    const/4 v7, 0x7

    :goto_0
    sget-object p2, Lv7/s;->f:Lv7/s;

    const/4 v7, 0x4

    .line 126
    if-ne p1, p2, :cond_3

    const/4 v7, 0x4

    .line 128
    new-instance p2, Lv7/j;

    const/4 v7, 0x7

    .line 130
    invoke-direct {p2}, Lv7/j;-><init>()V

    const/4 v7, 0x6

    .line 133
    invoke-virtual {p2}, Lv7/j;->n()Z

    .line 136
    move-result v7

    move p2, v7

    .line 137
    if-nez p2, :cond_3

    const/4 v7, 0x7

    .line 139
    new-instance p2, Lru/kslabs/ksweb/r;

    const/4 v7, 0x7

    .line 141
    invoke-direct {p2, v5}, Lru/kslabs/ksweb/r;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v7, 0x3

    .line 144
    invoke-virtual {v5, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 147
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 150
    move-result-object v7

    move-object p2, v7

    .line 151
    invoke-virtual {p2}, Lv7/w;->o()V

    const/4 v7, 0x6

    .line 154
    invoke-virtual {v5}, Lru/kslabs/ksweb/KSWEBActivity;->w1()V

    const/4 v7, 0x5

    .line 157
    :cond_3
    const/4 v7, 0x3

    sget-object p2, Lv7/s;->g:Lv7/s;

    const/4 v7, 0x6

    .line 159
    if-ne p1, p2, :cond_4

    const/4 v7, 0x6

    .line 161
    new-instance p1, Lq6/z1;

    const/4 v7, 0x5

    .line 163
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 166
    move-result-object v7

    move-object p2, v7

    .line 167
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 170
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 173
    move-result-object v7

    move-object p2, v7

    .line 174
    const v0, 0x7f120283

    const/4 v7, 0x3

    .line 177
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 180
    move-result-object v7

    move-object v0, v7

    .line 181
    invoke-virtual {p1, p2, v0, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 184
    :cond_4
    const/4 v7, 0x1

    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/KSWEBActivity;->o1(Z)V

    const/4 v2, 0x4

    .line 5
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v2, 0x3

    .line 18
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->r1()V

    const/4 v2, 0x6

    .line 21
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->k1()V

    const/4 v2, 0x6

    .line 24
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->N0()V

    const/4 v2, 0x1

    .line 27
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 36
    move-result-object v2

    move-object p1, v2

    .line 37
    invoke-virtual {p1}, Lp7/z0;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x5

    return-void

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x7

    .line 47
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 3
    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method

.method public g(II)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const v1, 0x7f1200cc

    const/4 v6, 0x3

    .line 5
    if-eqz p1, :cond_6

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eq p1, v2, :cond_5

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x2

    move v3, v6

    .line 11
    if-eq p1, v3, :cond_2

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x3

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_1

    const/4 v7, 0x7

    .line 16
    const/4 v7, 0x4

    move p2, v7

    .line 17
    if-eq p1, p2, :cond_0

    const/4 v6, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x3

    .line 22
    invoke-direct {p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    const p2, 0x7f120140

    const/4 v7, 0x6

    .line 31
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p2, v6

    .line 35
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    new-instance p2, Lru/kslabs/ksweb/g;

    const/4 v7, 0x3

    .line 44
    invoke-direct {p2, v4}, Lru/kslabs/ksweb/g;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v7, 0x3

    .line 47
    const v1, 0x7f1201fe

    const/4 v7, 0x4

    .line 50
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    const p2, 0x7f120042

    const/4 v7, 0x7

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    new-instance p2, Lru/kslabs/ksweb/h;

    const/4 v7, 0x5

    .line 61
    invoke-direct {p2, p1}, Lru/kslabs/ksweb/h;-><init>(Landroid/app/AlertDialog$Builder;)V

    const/4 v6, 0x7

    .line 64
    invoke-virtual {v4, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lq6/z1;

    const/4 v7, 0x4

    .line 70
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 73
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object p2, v6

    .line 77
    const v1, 0x7f120149

    const/4 v6, 0x2

    .line 80
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    invoke-virtual {p1, p2, v1, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v6, 0x6

    new-instance p1, Lv7/j;

    const/4 v6, 0x2

    .line 90
    invoke-direct {p1, v4}, Lv7/j;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 93
    invoke-virtual {p1}, Lv7/j;->n()Z

    .line 96
    move-result v6

    move v0, v6

    .line 97
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 99
    invoke-virtual {p1}, Lv7/j;->j()I

    .line 102
    move-result v7

    move v0, v7

    .line 103
    if-ne v0, p2, :cond_3

    const/4 v7, 0x3

    .line 105
    new-instance p1, Lq6/u1;

    const/4 v6, 0x6

    .line 107
    invoke-direct {p1, v4}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 110
    const p2, 0x7f1201eb

    const/4 v7, 0x2

    .line 113
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object p2, v6

    .line 117
    invoke-virtual {p1, p2}, Lq6/u1;->f(Ljava/lang/Object;)Lq6/u1;

    .line 120
    move-result-object v6

    move-object p1, v6

    .line 121
    const p2, 0x7f1202bc

    const/4 v6, 0x2

    .line 124
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 127
    move-result-object v7

    move-object p2, v7

    .line 128
    invoke-virtual {p1, p2}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 131
    return-void

    .line 132
    :cond_3
    const/4 v6, 0x3

    if-ne p2, v2, :cond_4

    const/4 v7, 0x1

    .line 134
    invoke-virtual {v4}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->S()Ljava/util/List;

    .line 137
    move-result-object v7

    move-object v0, v7

    .line 138
    const-string v6, "ksweb_nginx_extension"

    move-object v1, v6

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    move v0, v6

    .line 144
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 146
    invoke-virtual {p1, v3}, Lv7/j;->q(I)V

    const/4 v7, 0x3

    .line 149
    return-void

    .line 150
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lv7/j;->q(I)V

    const/4 v7, 0x4

    .line 153
    return-void

    .line 154
    :cond_5
    const/4 v7, 0x7

    iget-object p1, v4, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x5

    .line 156
    const-string v7, ""

    move-object p2, v7

    .line 158
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->K0(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 161
    new-instance p1, Lq6/z1;

    const/4 v7, 0x2

    .line 163
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 166
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    move-object p2, v7

    .line 170
    const v1, 0x7f12012d

    const/4 v6, 0x4

    .line 173
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 176
    move-result-object v7

    move-object v1, v7

    .line 177
    invoke-virtual {p1, p2, v1, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 180
    return-void

    .line 181
    :cond_6
    const/4 v7, 0x5

    new-instance p1, Lq6/z1;

    const/4 v7, 0x4

    .line 183
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 186
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    move-object p2, v7

    .line 190
    const v1, 0x7f120135

    const/4 v7, 0x7

    .line 193
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 196
    move-result-object v6

    move-object v1, v6

    .line 197
    invoke-virtual {p1, p2, v1, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 200
    return-void
.end method

.method public g1()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v7, 0x3

    .line 23
    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lru/kslabs/ksweb/KSWEBActivity;->F:Landroid/content/res/Resources;

    const/4 v7, 0x7

    .line 25
    const/high16 v7, 0x7f030000

    move v3, v7

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    new-instance v3, Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x5

    .line 33
    invoke-direct {v3, v5}, Lru/kslabs/ksweb/TabsViewPager;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v7, 0x1

    .line 36
    iput-object v3, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x1

    .line 38
    new-instance v4, Lp7/z0;

    const/4 v7, 0x1

    .line 40
    invoke-direct {v4}, Lp7/z0;-><init>()V

    const/4 v7, 0x5

    .line 43
    aget-object v2, v0, v2

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v3, v4, v2}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 48
    iget-object v2, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x5

    .line 50
    new-instance v3, Lp7/j1;

    const/4 v7, 0x3

    .line 52
    invoke-direct {v3}, Lp7/j1;-><init>()V

    const/4 v7, 0x1

    .line 55
    aget-object v1, v0, v1

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v2, v3, v1}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 60
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x4

    .line 62
    new-instance v2, Lp7/k2;

    const/4 v7, 0x1

    .line 64
    invoke-direct {v2}, Lp7/k2;-><init>()V

    const/4 v7, 0x7

    .line 67
    const/4 v7, 0x2

    move v3, v7

    .line 68
    aget-object v3, v0, v3

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 73
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x4

    .line 75
    new-instance v2, Lp7/q;

    const/4 v7, 0x3

    .line 77
    invoke-direct {v2}, Lp7/q;-><init>()V

    const/4 v7, 0x5

    .line 80
    const/4 v7, 0x3

    move v3, v7

    .line 81
    aget-object v3, v0, v3

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 86
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x5

    .line 88
    new-instance v2, Lp7/a2;

    const/4 v7, 0x2

    .line 90
    invoke-direct {v2}, Lp7/a2;-><init>()V

    const/4 v7, 0x1

    .line 93
    const/4 v7, 0x4

    move v3, v7

    .line 94
    aget-object v3, v0, v3

    const/4 v7, 0x7

    .line 96
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 99
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x4

    .line 101
    new-instance v2, Lp7/r2;

    const/4 v7, 0x4

    .line 103
    invoke-direct {v2}, Lp7/r2;-><init>()V

    const/4 v7, 0x4

    .line 106
    const/4 v7, 0x5

    move v3, v7

    .line 107
    aget-object v3, v0, v3

    const/4 v7, 0x6

    .line 109
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 112
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x2

    .line 114
    new-instance v2, Lp7/z;

    const/4 v7, 0x6

    .line 116
    invoke-direct {v2}, Lp7/z;-><init>()V

    const/4 v7, 0x2

    .line 119
    const/4 v7, 0x6

    move v3, v7

    .line 120
    aget-object v3, v0, v3

    const/4 v7, 0x2

    .line 122
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 125
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x4

    .line 127
    new-instance v2, Lp7/y2;

    const/4 v7, 0x3

    .line 129
    invoke-direct {v2}, Lp7/y2;-><init>()V

    const/4 v7, 0x6

    .line 132
    const/4 v7, 0x7

    move v3, v7

    .line 133
    aget-object v3, v0, v3

    const/4 v7, 0x5

    .line 135
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 138
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x3

    .line 140
    new-instance v2, Lp7/s3;

    const/4 v7, 0x1

    .line 142
    invoke-direct {v2}, Lp7/s3;-><init>()V

    const/4 v7, 0x1

    .line 145
    const/16 v7, 0x8

    move v3, v7

    .line 147
    aget-object v3, v0, v3

    const/4 v7, 0x6

    .line 149
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 152
    iget-object v1, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x3

    .line 154
    new-instance v2, Lp7/o3;

    const/4 v7, 0x1

    .line 156
    invoke-direct {v2}, Lp7/o3;-><init>()V

    const/4 v7, 0x6

    .line 159
    const/16 v7, 0x9

    move v3, v7

    .line 161
    aget-object v0, v0, v3

    const/4 v7, 0x2

    .line 163
    invoke-virtual {v1, v2, v0}, Lru/kslabs/ksweb/TabsViewPager;->addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 166
    iget-object v0, v5, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v7, 0x2

    .line 168
    invoke-virtual {v0}, Lru/kslabs/ksweb/TabsViewPager;->show()V

    const/4 v7, 0x5

    .line 171
    return-void
.end method

.method public h1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/KSWEBActivity;->z:Landroid/app/NotificationManager;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/KSWEBActivity;->z:Landroid/app/NotificationManager;

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public n1(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/k;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lru/kslabs/ksweb/k;-><init>(Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public declared-synchronized o1(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const v0, 0x7f090254

    const/4 v5, 0x5

    .line 5
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    new-instance v1, Lru/kslabs/ksweb/e;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v1, v0, p1}, Lru/kslabs/ksweb/e;-><init>(Landroid/widget/ProgressBar;Z)V

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    const/4 v4, 0x1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x2

    .line 4
    const/16 v7, 0x1a9

    move p2, v7

    .line 6
    const-string v7, ""

    move-object v0, v7

    .line 8
    const-string v6, "authAccount"

    move-object v1, v6

    .line 10
    if-ne p1, p2, :cond_1

    const/4 v7, 0x7

    .line 12
    new-instance p2, Lq6/a1;

    const/4 v7, 0x2

    .line 14
    invoke-direct {p2, v4}, Lq6/a1;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v7, 0x2

    .line 17
    if-eqz p3, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 39
    invoke-virtual {p2, v2}, Lq6/a1;->h(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 42
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Lq6/a1;->r()V

    const/4 v7, 0x3

    .line 45
    :cond_1
    const/4 v6, 0x5

    const/16 v6, 0x1aa

    move p2, v6

    .line 47
    if-ne p1, p2, :cond_3

    const/4 v6, 0x5

    .line 49
    new-instance p1, Lq6/i0;

    const/4 v7, 0x4

    .line 51
    invoke-direct {p1, v4}, Lq6/i0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x3

    .line 54
    if-eqz p3, :cond_2

    const/4 v7, 0x5

    .line 56
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v7

    move-object p2, v7

    .line 60
    if-eqz p2, :cond_2

    const/4 v7, 0x1

    .line 62
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object p2, v7

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p2, v6

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    move p3, v7

    .line 74
    if-nez p3, :cond_2

    const/4 v6, 0x2

    .line 76
    invoke-virtual {p1, p2}, Lq6/i0;->m(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 79
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lq6/i0;->D()V

    const/4 v7, 0x4

    .line 82
    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 3
    const-string v4, "android.intent.action.MAIN"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    const-string v4, "android.intent.category.HOME"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/high16 v4, 0x10000000

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1}, Lru/kslabs/ksweb/KSWEBActivity;->u1()V

    const/4 v3, 0x5

    .line 7
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v3, 0x1

    .line 9
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()V

    const/4 v3, 0x2

    .line 36
    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    sput-object p1, Lru/kslabs/ksweb/KSWEBActivity;->E:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    sput-object p1, Lru/kslabs/ksweb/KSWEBActivity;->F:Landroid/content/res/Resources;

    const/4 v3, 0x4

    .line 48
    invoke-static {v1}, Lru/kslabs/ksweb/Define;->i(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 51
    new-instance p1, Lru/kslabs/ksweb/d0;

    const/4 v4, 0x5

    .line 53
    sget-object v0, Lru/kslabs/ksweb/KSWEBActivity;->E:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    .line 55
    invoke-direct {p1, v0}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x2

    .line 58
    iput-object p1, v1, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x2

    .line 60
    new-instance p1, Lru/kslabs/ksweb/c0;

    const/4 v4, 0x6

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    move-object v0, v3

    .line 66
    invoke-direct {p1, v0}, Lru/kslabs/ksweb/c0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 69
    invoke-virtual {v1}, Lru/kslabs/ksweb/KSWEBActivity;->Q0()Z

    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v3

    move-object p1, v3

    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 82
    const-string v4, "action"

    move-object v0, v4

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v3

    move p1, v3

    .line 88
    const/4 v3, 0x1

    move v0, v3

    .line 89
    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    .line 91
    iget-object p1, v1, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x2

    .line 93
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->N()Z

    .line 96
    move-result v3

    move p1, v3

    .line 97
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 99
    invoke-direct {v1}, Lru/kslabs/ksweb/KSWEBActivity;->e1()V

    const/4 v3, 0x3

    .line 102
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Lru/kslabs/ksweb/KSWEBActivity;->z1()V

    const/4 v3, 0x6

    .line 105
    invoke-direct {v1}, Lru/kslabs/ksweb/KSWEBActivity;->Z0()V

    const/4 v4, 0x2

    .line 108
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 111
    move-result-object v4

    move-object p1, v4

    .line 112
    invoke-virtual {p1}, Lv7/w;->o()V

    const/4 v3, 0x2

    .line 115
    iget-object p1, v1, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x6

    .line 117
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->R()Z

    .line 120
    move-result v4

    move p1, v4

    .line 121
    if-nez p1, :cond_4

    const/4 v4, 0x3

    .line 123
    iget-object p1, v1, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x3

    .line 125
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->S()Z

    .line 128
    move-result v4

    move p1, v4

    .line 129
    if-nez p1, :cond_2

    const/4 v3, 0x5

    .line 131
    new-instance p1, Lru/kslabs/ksweb/u;

    const/4 v3, 0x7

    .line 133
    invoke-direct {p1, v1}, Lru/kslabs/ksweb/u;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v3, 0x7

    .line 136
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/KSWEBActivity;->n1(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x2

    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v3, 0x1

    invoke-direct {v1}, Lru/kslabs/ksweb/KSWEBActivity;->a1()Z

    .line 143
    move-result v4

    move p1, v4

    .line 144
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 146
    invoke-direct {v1}, Lru/kslabs/ksweb/KSWEBActivity;->p1()V

    const/4 v4, 0x6

    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v3, 0x3

    invoke-direct {v1}, Lru/kslabs/ksweb/KSWEBActivity;->t1()V

    const/4 v4, 0x6

    .line 153
    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    sput-boolean p1, Lru/kslabs/ksweb/KSWEBActivity;->H:Z

    const/4 v2, 0x2

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lru/kslabs/ksweb/KSWEBActivity;->h1()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 14
    iget-object v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v4, 0x2

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    sput-boolean v0, Lru/kslabs/ksweb/KSWEBActivity;->I:Z

    const/4 v5, 0x2

    .line 25
    new-instance v1, Lv7/j;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v1}, Lv7/j;-><init>()V

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 33
    move-result v4

    move v1, v4

    .line 34
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 36
    invoke-static {v0}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v5, 0x7

    .line 39
    :cond_1
    const/4 v4, 0x5

    iget-boolean v1, v2, Lru/kslabs/ksweb/KSWEBActivity;->B:Z

    const/4 v5, 0x3

    .line 41
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 43
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v4, 0x5

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    move v0, v4

    .line 50
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v5, 0x3

    .line 53
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method protected onPause()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lru/kslabs/ksweb/activity/MyActivity;->onPause()V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0}, Lru/kslabs/ksweb/KSWEBActivity;->x1()V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v5, 0x1

    .line 4
    const/16 v5, 0x70

    move p2, v5

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    const v1, 0x7f1202a5

    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    if-eq p1, p2, :cond_2

    const/4 v6, 0x7

    .line 13
    const/16 v5, 0x237

    move p2, v5

    .line 15
    if-eq p1, p2, :cond_0

    const/4 v5, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x6

    array-length p1, p3

    const/4 v5, 0x5

    .line 19
    if-lez p1, :cond_1

    const/4 v6, 0x4

    .line 21
    aget p1, p3, v2

    const/4 v6, 0x1

    .line 23
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 25
    new-instance p1, Lq6/a1;

    const/4 v5, 0x1

    .line 27
    invoke-direct {p1, v3}, Lq6/a1;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x2

    .line 30
    invoke-virtual {p1}, Lq6/a1;->p()V

    const/4 v5, 0x4

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lq6/z1;

    const/4 v6, 0x2

    .line 36
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 43
    new-instance p2, Lru/kslabs/ksweb/z;

    const/4 v6, 0x4

    .line 45
    invoke-direct {p2, v3}, Lru/kslabs/ksweb/z;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lq6/z1;->b(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x1

    .line 51
    new-instance p2, Lv7/j;

    const/4 v6, 0x7

    .line 53
    invoke-direct {p2}, Lv7/j;-><init>()V

    const/4 v5, 0x3

    .line 56
    invoke-virtual {p2}, Lv7/j;->n()Z

    .line 59
    move-result v6

    move p2, v6

    .line 60
    if-nez p2, :cond_3

    const/4 v6, 0x4

    .line 62
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object p2, v5

    .line 66
    const p3, 0x7f120112

    const/4 v5, 0x6

    .line 69
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p3, v6

    .line 73
    invoke-virtual {p1, p2, p3, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v6, 0x6

    array-length p1, p3

    const/4 v5, 0x7

    .line 78
    if-lez p1, :cond_4

    const/4 v5, 0x6

    .line 80
    aget p1, p3, v2

    const/4 v5, 0x5

    .line 82
    if-nez p1, :cond_4

    const/4 v5, 0x2

    .line 84
    invoke-virtual {v3}, Lru/kslabs/ksweb/KSWEBActivity;->P0()V

    const/4 v6, 0x5

    .line 87
    invoke-static {}, Lr7/g;->e()Z

    .line 90
    move-result v5

    move p1, v5

    .line 91
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 93
    iget-object p1, v3, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v6, 0x6

    .line 95
    invoke-virtual {p1, v2}, Lru/kslabs/ksweb/d0;->w0(Z)V

    const/4 v6, 0x5

    .line 98
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 104
    invoke-static {p1, p2}, Lr7/g;->f(Lr7/f;Ljava/lang/Boolean;)V

    const/4 v6, 0x6

    .line 107
    :cond_3
    const/4 v5, 0x3

    :goto_0
    return-void

    .line 108
    :cond_4
    const/4 v5, 0x1

    new-instance p1, Lq6/z1;

    const/4 v6, 0x5

    .line 110
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 113
    move-result-object v6

    move-object p2, v6

    .line 114
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 117
    new-instance p2, Lru/kslabs/ksweb/y;

    const/4 v6, 0x1

    .line 119
    invoke-direct {p2, v3}, Lru/kslabs/ksweb/y;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x3

    .line 122
    invoke-virtual {p1, p2}, Lq6/z1;->b(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x1

    .line 125
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    move-object p2, v5

    .line 129
    const p3, 0x7f120244

    const/4 v5, 0x3

    .line 132
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 135
    move-result-object v6

    move-object p3, v6

    .line 136
    invoke-virtual {p1, p2, p3, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 139
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->onResume()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->R()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-direct {v2}, Lru/kslabs/ksweb/KSWEBActivity;->t1()V

    const/4 v4, 0x4

    .line 15
    iget-object v0, v2, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->a(Z)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 23
    const/16 v4, 0x1a

    move v1, v4

    .line 25
    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    .line 27
    invoke-direct {v2}, Lru/kslabs/ksweb/KSWEBActivity;->s1()V

    const/4 v4, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x1

    const-string v5, "notification"

    move-object v0, v5

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    check-cast v0, Landroid/app/NotificationManager;

    const/4 v4, 0x6

    .line 38
    const/16 v5, 0x1a0f

    move v1, v5

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    sput-boolean v0, Lru/kslabs/ksweb/KSWEBActivity;->I:Z

    const/4 v5, 0x1

    .line 4
    iget-object v1, v3, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->v()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    const-string v5, ""

    move-object v2, v5

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-boolean v1, v3, Lru/kslabs/ksweb/KSWEBActivity;->w:Z

    const/4 v5, 0x7

    .line 20
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 22
    iput-boolean v0, v3, Lru/kslabs/ksweb/KSWEBActivity;->w:Z

    const/4 v5, 0x7

    .line 24
    invoke-direct {v3}, Lru/kslabs/ksweb/KSWEBActivity;->l1()V

    const/4 v5, 0x4

    .line 27
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v5, 0x1

    .line 30
    return-void
.end method

.method protected onStop()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public r1()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-static {v0}, Ld8/l;->e(I)V

    const/4 v7, 0x1

    .line 8
    iget-object v0, v4, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->V()Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lv7/j;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    const/4 v7, 0x1

    move v2, v7

    .line 27
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 29
    invoke-static {v2}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v4}, Lru/kslabs/ksweb/KSWEBActivity;->v1()V

    const/4 v6, 0x6

    .line 35
    new-instance v0, Lq6/i2;

    const/4 v7, 0x7

    .line 37
    invoke-direct {v0, v4}, Lq6/i2;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0}, Lq6/i2;->j()V

    const/4 v6, 0x3

    .line 43
    new-instance v0, Lv7/m;

    const/4 v7, 0x2

    .line 45
    sget-object v1, Lru/kslabs/ksweb/KSWEBActivity;->G:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x5

    .line 47
    iget-object v3, v4, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->L()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-direct {v0, v1, v3, v2}, Lv7/m;-><init>(Lru/kslabs/ksweb/KSWEBActivity;Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v0}, Lv7/m;->b()V

    const/4 v6, 0x7

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 63
    move-result v6

    move v0, v6

    .line 64
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 66
    invoke-static {v4}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 69
    move-result v6

    move v0, v6

    .line 70
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 72
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    invoke-virtual {v0, v4}, Lv7/w;->f(Lv7/r;)V

    const/4 v7, 0x1

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v7, 0x7

    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    invoke-virtual {v0}, Lv7/w;->o()V

    const/4 v7, 0x5

    .line 87
    invoke-virtual {v4}, Lru/kslabs/ksweb/KSWEBActivity;->w1()V

    const/4 v7, 0x4

    .line 90
    new-instance v0, Lq6/z1;

    const/4 v6, 0x5

    .line 92
    invoke-direct {v0, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 95
    const v1, 0x7f1200cc

    const/4 v7, 0x4

    .line 98
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object v1, v6

    .line 102
    const v2, 0x7f120097

    const/4 v7, 0x4

    .line 105
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v2, v7

    .line 109
    const/4 v7, 0x0

    move v3, v7

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v7, 0x7

    invoke-static {v2}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v6, 0x2

    .line 117
    invoke-virtual {v4}, Lru/kslabs/ksweb/KSWEBActivity;->v1()V

    const/4 v7, 0x6

    .line 120
    return-void
.end method

.method public v1()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Lu8/n;->d:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    .line 8
    const-class v1, Lru/kslabs/ksweb/service/MainService;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 13
    sget-object v1, Lru/kslabs/ksweb/service/MainService;->l:Ljava/lang/String;

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    return-void
.end method

.method public w1()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ld8/t;->q()V

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x3

    .line 10
    new-instance v1, Lru/kslabs/ksweb/a0;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/a0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x6

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public y1()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lru/kslabs/ksweb/KSWEBActivity;->T0()Lp7/z0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Lp7/z0;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    .line 17
    return-void
.end method

.method public z1()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v12, 0x1

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->W()Z

    .line 6
    move-result v13

    move v0, v13

    .line 7
    if-nez v0, :cond_3

    const/4 v13, 0x2

    .line 9
    iget-object v0, v10, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v13, 0x1

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->e()Z

    .line 14
    move-result v13

    move v0, v13

    .line 15
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 v12, 0x2

    iget-object v0, v10, Lru/kslabs/ksweb/KSWEBActivity;->z:Landroid/app/NotificationManager;

    const/4 v12, 0x5

    .line 21
    if-nez v0, :cond_2

    const/4 v13, 0x1

    .line 23
    iget-object v0, v10, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v13, 0x3

    .line 25
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->u()Z

    .line 28
    move-result v13

    move v0, v13

    .line 29
    if-nez v0, :cond_2

    const/4 v12, 0x2

    .line 31
    iget-object v0, v10, Lru/kslabs/ksweb/KSWEBActivity;->v:Lru/kslabs/ksweb/d0;

    const/4 v12, 0x2

    .line 33
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->W()Z

    .line 36
    move-result v12

    move v0, v12

    .line 37
    if-nez v0, :cond_2

    const/4 v13, 0x5

    .line 39
    const-string v13, "notification"

    move-object v0, v13

    .line 41
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v12

    move-object v0, v12

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    const/4 v13, 0x1

    .line 47
    iput-object v0, v10, Lru/kslabs/ksweb/KSWEBActivity;->z:Landroid/app/NotificationManager;

    const/4 v13, 0x5

    .line 49
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v13

    move-object v0, v13

    .line 53
    const/high16 v12, 0x4000000

    move v1, v12

    .line 55
    const/4 v12, 0x0

    move v2, v12

    .line 56
    invoke-static {v10, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    move-result-object v13

    move-object v0, v13

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 62
    const/16 v12, 0x1a

    move v3, v12

    .line 64
    const/4 v12, 0x1

    move v4, v12

    .line 65
    const-string v13, "ksweb_channel1"

    move-object v5, v13

    .line 67
    const/4 v12, 0x2

    move v6, v12

    .line 68
    if-lt v1, v3, :cond_1

    const/4 v13, 0x1

    .line 70
    const-string v13, "KSWEB"

    move-object v1, v13

    .line 72
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 75
    move-result-object v13

    move-object v1, v13

    .line 76
    const-string v13, "The channel created by KSWEB"

    move-object v3, v13

    .line 78
    invoke-static {v1, v3}, Lru/kslabs/ksweb/b;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 81
    invoke-static {v1, v4}, Lru/kslabs/ksweb/c;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v12, 0x1

    .line 84
    iget-object v3, v10, Lru/kslabs/ksweb/KSWEBActivity;->z:Landroid/app/NotificationManager;

    const/4 v13, 0x4

    .line 86
    invoke-static {v3, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v13, 0x4

    .line 89
    :cond_1
    const/4 v13, 0x6

    new-instance v1, Landroidx/core/app/o0;

    const/4 v13, 0x4

    .line 91
    invoke-direct {v1, v10, v5}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 94
    invoke-virtual {v1, v0}, Landroidx/core/app/o0;->h(Landroid/app/PendingIntent;)Landroidx/core/app/o0;

    .line 97
    move-result-object v13

    move-object v0, v13

    .line 98
    const v3, 0x7f0800d3

    const/4 v13, 0x1

    .line 101
    invoke-virtual {v0, v3}, Landroidx/core/app/o0;->o(I)Landroidx/core/app/o0;

    .line 104
    move-result-object v12

    move-object v0, v12

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 110
    sget-object v5, Lru/kslabs/ksweb/KSWEBActivity;->F:Landroid/content/res/Resources;

    const/4 v13, 0x4

    .line 112
    const v7, 0x7f12003c

    const/4 v13, 0x5

    .line 115
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v13

    move-object v5, v13

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v13, " "

    move-object v5, v13

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    sget-object v5, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v12, 0x2

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v12

    move-object v3, v12

    .line 136
    invoke-virtual {v0, v3}, Landroidx/core/app/o0;->q(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 139
    move-result-object v13

    move-object v0, v13

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v0, v8, v9}, Landroidx/core/app/o0;->r(J)Landroidx/core/app/o0;

    .line 147
    move-result-object v13

    move-object v0, v13

    .line 148
    invoke-virtual {v0, v2}, Landroidx/core/app/o0;->e(Z)Landroidx/core/app/o0;

    .line 151
    move-result-object v13

    move-object v0, v13

    .line 152
    invoke-static {v7}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 155
    move-result-object v13

    move-object v2, v13

    .line 156
    invoke-virtual {v0, v2}, Landroidx/core/app/o0;->j(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 159
    move-result-object v13

    move-object v0, v13

    .line 160
    const v2, 0x7f120272

    const/4 v13, 0x7

    .line 163
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 166
    move-result-object v13

    move-object v2, v13

    .line 167
    invoke-virtual {v0, v2}, Landroidx/core/app/o0;->i(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 170
    invoke-virtual {v1}, Landroidx/core/app/o0;->b()Landroid/app/Notification;

    .line 173
    move-result-object v13

    move-object v0, v13

    .line 174
    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v13, 0x5

    .line 176
    or-int/2addr v1, v6

    const/4 v13, 0x6

    .line 177
    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v13, 0x5

    .line 179
    iget-object v1, v10, Lru/kslabs/ksweb/KSWEBActivity;->z:Landroid/app/NotificationManager;

    const/4 v12, 0x1

    .line 181
    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v12, 0x5

    .line 184
    :cond_2
    const/4 v12, 0x4

    return-void

    .line 185
    :cond_3
    const/4 v13, 0x6

    :goto_0
    invoke-virtual {v10}, Lru/kslabs/ksweb/KSWEBActivity;->h1()V

    const/4 v13, 0x6

    .line 188
    return-void
.end method
