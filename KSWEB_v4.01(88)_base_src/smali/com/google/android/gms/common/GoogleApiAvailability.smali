.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lcom/google/android/gms/internal/base/zad;,
        Lcom/google/android/gms/internal/base/zae;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zaa:Ljava/lang/Object;

.field private static final zab:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field private zac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    const/4 v3, 0x5

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v2, 0x7

    .line 15
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v2, 0x4

    .line 17
    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final varargs zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "Requested API must not be null."

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v1, p1

    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x4

    .line 10
    aget-object v3, p1, v2

    const/4 v6, 0x5

    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 20
    array-length v1, p1

    const/4 v7, 0x2

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    return-object v4
.end method


# virtual methods
.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;[",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/google/android/gms/common/zab;->zaa:Lcom/google/android/gms/common/zab;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;[",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    sget-object p2, Lcom/google/android/gms/common/zaa;->zaa:Lcom/google/android/gms/common/zaa;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getClientVersion(Landroid/content/Context;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 11

    .line 2
    const-string v7, "d"

    move-object v0, v7

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zag;->zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public getErrorDialog(Landroidx/fragment/app/m0;II)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroidx/fragment/app/m0;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getErrorDialog(Landroidx/fragment/app/m0;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 10

    .line 5
    const-string v7, "d"

    move-object v0, v7

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zag;->zac(Landroidx/fragment/app/m0;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 4
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final isUserResolvableError(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v6, 0x6

    .line 3
    const-string v6, "makeGooglePlayServicesAvailable must be called from the main thread"

    move-object v1, v6

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacc;->zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zacc;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x0

    move v0, v6

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacc;->zad()Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    return-object p1
.end method

.method public setDefaultNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const-string v3, "notification"

    move-object v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    const/4 v3, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    const/4 v3, 0x5

    .line 31
    monitor-exit p1

    const/4 v3, 0x6

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2

    const/4 v3, 0x7
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "GooglePlayServicesErrorDialog"

    move-object p3, v3

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;ILandroidx/activity/result/c;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/activity/result/c;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")Z"
        }
    .end annotation

    .line 4
    new-instance v5, Lcom/google/android/gms/common/zac;

    const/4 v7, 0x1

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/google/android/gms/common/zac;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/c;)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v7, 0x1

    const-string v6, "GooglePlayServicesErrorDialog"

    move-object p2, v6

    .line 5
    invoke-virtual {p0, v1, p1, p2, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v7, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    .line 1
    const-string v5, "n"

    move-object v1, v5

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    .line 2
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x1

    return-void
.end method

.method public showErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, v4

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move p2, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v5, 0x3

    return-void
.end method

.method final zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p2, :cond_0

    const/4 v7, 0x1

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    const v3, 0x1010309

    const/4 v7, 0x7

    .line 17
    const/4 v7, 0x1

    move v4, v7

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    const-string v7, "Theme.Dialog.Alert"

    move-object v2, v7

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x1

    .line 41
    const/4 v7, 0x5

    move v1, v7

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    .line 45
    :cond_1
    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x5

    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 52
    :cond_2
    const/4 v7, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p4, :cond_3

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    const/4 v7, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zab(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object p4, v7

    .line 68
    if-eqz p4, :cond_5

    const/4 v7, 0x4

    .line 70
    if-nez p3, :cond_4

    const/4 v7, 0x7

    .line 72
    move-object p3, p5

    .line 73
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    :cond_5
    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    if-eqz p1, :cond_6

    const/4 v7, 0x1

    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    :cond_6
    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    const-string v7, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    move-object p2, v7

    .line 95
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 101
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x6

    .line 104
    const-string v7, "GoogleApiAvailability"

    move-object p3, v7

    .line 106
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    return-object p1
.end method

.method public final zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v5, 0x7

    .line 3
    const v1, 0x101007a

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    const/16 v5, 0x12

    move v0, v5

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    const-string v5, ""

    move-object v0, v5

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    const-string v5, "GooglePlayServicesUpdatingDialog"

    move-object v1, v5

    .line 46
    invoke-virtual {v3, p1, v0, v1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x2

    .line 49
    return-object v0
.end method

.method public final zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x1

    .line 3
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    const-string v4, "package"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/zabw;)V

    const/4 v4, 0x3

    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabx;->zaa(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 24
    const-string v4, "com.google.android.gms"

    move-object v0, v4

    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zabw;->zaa()V

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    const/4 v4, 0x2

    .line 38
    const/4 v4, 0x0

    move p1, v4

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method final zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p2, p4}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-static {p2, p4}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 30
    return-void
.end method

.method final zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object v8, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v10

    move-object p3, v10

    .line 5
    const/4 v10, 0x0

    move v0, v10

    .line 6
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 9
    move-result-object v10

    move-object p3, v10

    .line 10
    const-string v10, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    move-object v0, v10

    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v10

    move-object p3, v10

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x6

    .line 21
    const-string v10, "GoogleApiAvailability"

    move-object v1, v10

    .line 23
    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    const/16 v10, 0x12

    move p3, v10

    .line 28
    if-ne p2, p3, :cond_0

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v8, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaf(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v10, 0x2

    if-nez p4, :cond_2

    const/4 v10, 0x6

    .line 36
    const/4 v10, 0x6

    move p1, v10

    .line 37
    if-ne p2, p1, :cond_1

    const/4 v10, 0x4

    .line 39
    const-string v10, "GoogleApiAvailability"

    move-object p1, v10

    .line 41
    const-string v10, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    move-object p2, v10

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    const/4 v10, 0x3

    return-void

    .line 47
    :cond_2
    const/4 v10, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zae(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object p3, v10

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zad(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object v0, v10

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v10

    move-object v1, v10

    .line 59
    const-string v10, "notification"

    move-object v2, v10

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    move-object v2, v10

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    check-cast v2, Landroid/app/NotificationManager;

    const/4 v10, 0x6

    .line 71
    new-instance v3, Landroidx/core/app/o0;

    const/4 v10, 0x2

    .line 73
    invoke-direct {v3, p1}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 76
    const/4 v10, 0x1

    move v4, v10

    .line 77
    invoke-virtual {v3, v4}, Landroidx/core/app/o0;->l(Z)Landroidx/core/app/o0;

    .line 80
    move-result-object v10

    move-object v3, v10

    .line 81
    invoke-virtual {v3, v4}, Landroidx/core/app/o0;->e(Z)Landroidx/core/app/o0;

    .line 84
    move-result-object v10

    move-object v3, v10

    .line 85
    invoke-virtual {v3, p3}, Landroidx/core/app/o0;->j(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 88
    move-result-object v10

    move-object p3, v10

    .line 89
    new-instance v3, Landroidx/core/app/m0;

    const/4 v10, 0x6

    .line 91
    invoke-direct {v3}, Landroidx/core/app/m0;-><init>()V

    const/4 v10, 0x5

    .line 94
    invoke-virtual {v3, v0}, Landroidx/core/app/m0;->h(Ljava/lang/CharSequence;)Landroidx/core/app/m0;

    .line 97
    move-result-object v10

    move-object v3, v10

    .line 98
    invoke-virtual {p3, v3}, Landroidx/core/app/o0;->p(Landroidx/core/app/p0;)Landroidx/core/app/o0;

    .line 101
    move-result-object v10

    move-object p3, v10

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 105
    move-result v10

    move v3, v10

    .line 106
    const/4 v10, 0x2

    move v5, v10

    .line 107
    if-eqz v3, :cond_4

    const/4 v10, 0x7

    .line 109
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    .line 112
    move-result v10

    move v0, v10

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v10, 0x2

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object v10

    move-object v0, v10

    .line 120
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v10, 0x7

    .line 122
    invoke-virtual {p3, v0}, Landroidx/core/app/o0;->o(I)Landroidx/core/app/o0;

    .line 125
    move-result-object v10

    move-object v0, v10

    .line 126
    invoke-virtual {v0, v5}, Landroidx/core/app/o0;->n(I)Landroidx/core/app/o0;

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 132
    move-result v10

    move v0, v10

    .line 133
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 135
    sget v0, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    const/4 v10, 0x2

    .line 137
    sget v3, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    const/4 v10, 0x4

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v10

    move-object v1, v10

    .line 143
    invoke-virtual {p3, v0, v1, p4}, Landroidx/core/app/o0;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o0;

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p3, p4}, Landroidx/core/app/o0;->h(Landroid/app/PendingIntent;)Landroidx/core/app/o0;

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v10, 0x1

    const v3, 0x108008a

    const/4 v10, 0x6

    .line 154
    invoke-virtual {p3, v3}, Landroidx/core/app/o0;->o(I)Landroidx/core/app/o0;

    .line 157
    move-result-object v10

    move-object v3, v10

    .line 158
    sget v6, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    const/4 v10, 0x5

    .line 160
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v10

    move-object v1, v10

    .line 164
    invoke-virtual {v3, v1}, Landroidx/core/app/o0;->q(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 167
    move-result-object v10

    move-object v1, v10

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v1, v6, v7}, Landroidx/core/app/o0;->r(J)Landroidx/core/app/o0;

    .line 175
    move-result-object v10

    move-object v1, v10

    .line 176
    invoke-virtual {v1, p4}, Landroidx/core/app/o0;->h(Landroid/app/PendingIntent;)Landroidx/core/app/o0;

    .line 179
    move-result-object v10

    move-object p4, v10

    .line 180
    invoke-virtual {p4, v0}, Landroidx/core/app/o0;->i(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 183
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 186
    move-result v10

    move p4, v10

    .line 187
    if-nez p4, :cond_5

    const/4 v10, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 193
    move-result v10

    move p4, v10

    .line 194
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v10, 0x6

    .line 197
    sget-object p4, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 199
    monitor-enter p4

    .line 200
    :try_start_0
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    const/4 v10, 0x4

    .line 202
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v0, :cond_7

    const/4 v10, 0x1

    .line 205
    const-string v10, "com.google.android.gms.availability"

    move-object v0, v10

    .line 207
    invoke-static {v2, v0}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 210
    move-result-object v10

    move-object p4, v10

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v10

    move-object p1, v10

    .line 215
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    const/4 v10, 0x3

    .line 217
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v10

    move-object p1, v10

    .line 221
    if-nez p4, :cond_6

    const/4 v10, 0x1

    .line 223
    const/4 v10, 0x4

    move p4, v10

    .line 224
    invoke-static {v0, p1, p4}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 227
    move-result-object v10

    move-object p1, v10

    .line 228
    invoke-static {v2, p1}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v10, 0x6

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/4 v10, 0x3

    invoke-static {p4}, Lcom/google/android/gms/common/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 235
    move-result-object v10

    move-object v1, v10

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v10

    move v1, v10

    .line 240
    if-nez v1, :cond_7

    const/4 v10, 0x1

    .line 242
    invoke-static {p4, p1}, Lcom/google/android/gms/common/d;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 245
    invoke-static {v2, p4}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v10, 0x7

    .line 248
    :cond_7
    const/4 v10, 0x7

    :goto_1
    invoke-virtual {p3, v0}, Landroidx/core/app/o0;->g(Ljava/lang/String;)Landroidx/core/app/o0;

    .line 251
    :goto_2
    invoke-virtual {p3}, Landroidx/core/app/o0;->b()Landroid/app/Notification;

    .line 254
    move-result-object v10

    move-object p1, v10

    .line 255
    if-eq p2, v4, :cond_8

    const/4 v10, 0x5

    .line 257
    if-eq p2, v5, :cond_8

    const/4 v10, 0x4

    .line 259
    const/4 v10, 0x3

    move p3, v10

    .line 260
    if-eq p2, p3, :cond_8

    const/4 v10, 0x3

    .line 262
    const p2, 0x9b6d

    const/4 v10, 0x4

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/4 v10, 0x5

    sget-object p2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x7

    .line 268
    const/4 v10, 0x0

    move p3, v10

    .line 269
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x1

    .line 272
    const/16 v10, 0x28c4

    move p2, v10

    .line 274
    :goto_3
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v10, 0x3

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_1
    const/4 v10, 0x1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1

    const/4 v10, 0x6
.end method

.method final zaf(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zad;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/zad;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move p1, v5

    .line 7
    const-wide/32 v1, 0x1d4c0

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method public final zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 9
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v7, "d"

    move-object p4, v7

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v7

    move-object p4, v7

    .line 7
    const/4 v7, 0x2

    move v0, v7

    .line 8
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/zag;->zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    .line 11
    move-result-object v7

    move-object v4, v7

    .line 12
    const/4 v7, 0x0

    move v6, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 23
    const/4 v7, 0x0

    move p1, v7

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v8, 0x2

    const-string v7, "GooglePlayServicesErrorDialog"

    move-object p2, v7

    .line 27
    invoke-virtual {p0, v2, p1, p2, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x6

    .line 30
    const/4 v7, 0x1

    move p1, v7

    .line 31
    return p1
.end method

.method public final zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 18
    move-result v6

    move p2, v6

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 23
    move-result-object v6

    move-object p3, v6

    .line 24
    sget v0, Lcom/google/android/gms/internal/base/zap;->zaa:I

    const/4 v6, 0x7

    .line 26
    const/high16 v6, 0x8000000

    move v3, v6

    .line 28
    or-int/2addr v0, v3

    const/4 v6, 0x6

    .line 29
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object v6

    move-object p3, v6

    .line 33
    const/4 v6, 0x0

    move v0, v6

    .line 34
    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v6, 0x7

    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v6, 0x2

    :goto_0
    return v1
.end method
