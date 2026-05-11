.class public Lcom/google/android/gms/auth/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static final zzc:Landroid/content/ComponentName;

.field private static final zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "com.google.work"

    move-object v0, v3

    .line 3
    const-string v3, "cn.google"

    move-object v1, v3

    .line 5
    const-string v3, "com.google"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    const-string v3, "androidPackageName"

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x6

    .line 19
    const-string v3, "com.google.android.gms"

    move-object v1, v3

    .line 21
    const-string v3, "com.google.android.gms.auth.GetToken"

    move-object v2, v3

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    const/4 v3, 0x7

    .line 28
    const-string v3, "GoogleAuthUtil"

    move-object v0, v3

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x4

    .line 40
    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/auth/zzl;->zze(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v8, "accountName must be provided"

    move-object v0, v8

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const-string v8, "Calling this from your main thread can lead to deadlock"

    move-object v0, v8

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 11
    const v0, 0x802c80

    const/4 v10, 0x3

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    const/4 v9, 0x3

    .line 17
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    const/4 v9, 0x6

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v1, p2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zzd()Z

    .line 34
    move-result v8

    move p1, v8

    .line 35
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 40
    move-result v8

    move p1, v8

    .line 41
    if-eqz p1, :cond_0

    const/4 v10, 0x5

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth/zzg;->zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    const-string v8, "account change events retrieval"

    move-object p2, v8

    .line 53
    :try_start_0
    const/4 v10, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    const/4 v9, 0x6

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    .line 65
    move-result-object v8

    move-object p0, v8
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 72
    :cond_0
    const/4 v9, 0x4

    new-instance v4, Lcom/google/android/gms/auth/zzi;

    const/4 v10, 0x1

    .line 74
    invoke-direct {v4, v1}, Lcom/google/android/gms/auth/zzi;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    const/4 v10, 0x3

    .line 77
    sget-object v3, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    const/4 v9, 0x5

    .line 79
    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    .line 81
    const/4 v8, 0x0

    move v7, v8

    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object p0, v8

    .line 87
    check-cast p0, Ljava/util/List;

    const/4 v9, 0x6

    .line 89
    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "accountName must be provided"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const-string v4, "Calling this from your main thread can lead to deadlock"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const v0, 0x802c80

    const/4 v4, 0x1

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    const/4 v4, 0x3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    .line 22
    const-string v4, "^^_account_id_^^"

    move-object v1, v4

    .line 24
    invoke-static {v2, p1, v1, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/zzl;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v7

    move-object p0, v7

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 5
    new-instance v0, Landroid/accounts/Account;

    const/4 v4, 0x5

    const-string v4, "com.google"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 7
    new-instance v0, Landroid/accounts/Account;

    const/4 v5, 0x4

    const-string v5, "com.google"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-static {v2, v0, p2, p3}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    const-string v3, "com.google"

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    const/4 v9, 0x7

    .line 7
    const v0, 0x802c80

    const/4 v9, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    const/4 v10, 0x6

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    const/4 v10, 0x5

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 25
    move-result v8

    move v0, v8

    .line 26
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzg;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    const-string v8, "account removal"

    move-object v1, v8

    .line 38
    :try_start_0
    const/4 v9, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    check-cast v0, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 52
    :cond_0
    const/4 v9, 0x1

    new-instance v4, Lcom/google/android/gms/auth/zzf;

    const/4 v10, 0x3

    .line 54
    invoke-direct {v4, p1}, Lcom/google/android/gms/auth/zzf;-><init>(Landroid/accounts/Account;)V

    const/4 v10, 0x6

    .line 57
    sget-object v3, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    const/4 v9, 0x7

    .line 59
    const-wide/16 v5, 0x0

    const/4 v10, 0x3

    .line 61
    const/4 v8, 0x0

    move v7, v8

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object p0, v8

    .line 67
    check-cast p0, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 69
    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const v0, 0xadf340

    const/4 v11, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    const/4 v12, 0x2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    const/4 v11, 0x7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 22
    move-result v9

    move v0, v9

    .line 23
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 28
    move-result v9

    move v0, v9

    .line 29
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    const-string v9, "google accounts access request"

    move-object v2, v9

    .line 41
    :try_start_0
    const/4 v12, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    check-cast v0, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 47
    const-string v9, "Error"

    move-object v3, v9

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v3, v9

    .line 53
    const-string v9, "userRecoveryIntent"

    move-object v4, v9

    .line 55
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    check-cast v4, Landroid/content/Intent;

    const/4 v12, 0x1

    .line 61
    const-string v9, "userRecoveryPendingIntent"

    move-object v5, v9

    .line 63
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v9

    move-object v0, v9

    .line 67
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v12, 0x7

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 72
    move-result-object v9

    move-object v5, v9

    .line 73
    sget-object v6, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v11, 0x2

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    move v5, v9

    .line 79
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v11, 0x4

    const-string v9, "requestGoogleAccountsAccess"

    move-object v5, v9

    .line 88
    invoke-static {p0, v5, v3, v4, v0}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    const/4 v11, 0x5

    .line 91
    new-instance v0, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v12, 0x3

    .line 93
    const-string v9, "Invalid state. Shouldn\'t happen"

    move-object v3, v9

    .line 95
    invoke-direct {v0, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 98
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 102
    :cond_1
    const/4 v11, 0x7

    new-instance v5, Lcom/google/android/gms/auth/zzj;

    const/4 v12, 0x7

    .line 104
    invoke-direct {v5, v1, p0}, Lcom/google/android/gms/auth/zzj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v12, 0x2

    .line 107
    sget-object v4, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    const/4 v10, 0x6

    .line 109
    const-wide/16 v6, 0x0

    const/4 v12, 0x3

    .line 111
    const/4 v9, 0x0

    move v8, v9

    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    move-object p0, v9

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 119
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;
    .locals 8
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const-string v7, "Calling this from your main thread can lead to deadlock"

    move-object p4, v7

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    const-string v7, "Scope cannot be empty or null."

    move-object p4, v7

    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    const/4 v7, 0x5

    .line 14
    const p4, 0x802c80

    const/4 v7, 0x3

    .line 17
    invoke-static {p0, p4}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    const/4 v7, 0x5

    .line 20
    if-nez p3, :cond_0

    const/4 v7, 0x1

    .line 22
    new-instance p3, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x2

    new-instance p4, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 30
    invoke-direct {p4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 33
    move-object p3, p4

    .line 34
    :goto_0
    invoke-static {p0, p3}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 43
    move-result v7

    move p4, v7

    .line 44
    if-eqz p4, :cond_1

    const/4 v7, 0x5

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 49
    move-result v7

    move p4, v7

    .line 50
    if-eqz p4, :cond_1

    const/4 v7, 0x6

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 55
    move-result-object v7

    move-object p4, v7

    .line 56
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzg;->zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v7

    move-object p4, v7

    .line 60
    const-string v7, "token retrieval"

    move-object p5, v7

    .line 62
    :try_start_0
    const/4 v7, 0x1

    invoke-static {p4, p5}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object p4, v7

    .line 66
    check-cast p4, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 68
    invoke-static {p4}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v7, "getTokenWithDetails"

    move-object p6, v7

    .line 73
    invoke-static {p0, p6, p4}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 76
    move-result-object v7

    move-object p0, v7
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p4, v0

    .line 80
    invoke-static {p4, p5}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 83
    :cond_1
    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/gms/auth/zzg;

    const/4 v7, 0x5

    .line 85
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/google/android/gms/auth/zzg;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 88
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    const/4 v7, 0x7

    .line 90
    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    .line 92
    const/4 v7, 0x0

    move v6, v7

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    move-object p0, v7

    .line 98
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    const/4 v7, 0x6

    .line 100
    return-object p0
.end method

.method static synthetic zzb(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 4
    move-result-object v3

    move-object p4, v3

    .line 5
    invoke-interface {p4, v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzf;->zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const-string v3, "getTokenWithDetails"

    move-object p1, v3

    .line 13
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x3

    .line 20
    const-string v2, "Service call returned null"

    move-object p1, v2

    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 25
    throw v0

    const/4 v2, 0x4
.end method

.method static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object v0
.end method

.method static bridge synthetic zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "requestGoogleAccountsAccess"

    move-object p1, v3

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const-string v8, "Calling this from your main thread can lead to deadlock"

    move-object p2, v8

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    const p2, 0x802c80

    const/4 v9, 0x7

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    const/4 v9, 0x3

    .line 12
    new-instance p2, Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x4

    .line 17
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 26
    move-result v8

    move p3, v8

    .line 27
    if-eqz p3, :cond_0

    const/4 v9, 0x6

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 32
    move-result v8

    move p3, v8

    .line 33
    if-eqz p3, :cond_0

    const/4 v9, 0x4

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 38
    move-result-object v8

    move-object p3, v8

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbw;

    const/4 v9, 0x6

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;

    .line 47
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/auth/zzg;->zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v8

    move-object p3, v8

    .line 51
    const-string v8, "clear token"

    move-object v1, v8

    .line 53
    :try_start_0
    const/4 v9, 0x6

    invoke-static {p3, v1}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p3, v0

    .line 59
    invoke-static {p3, v1}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 62
    :cond_0
    const/4 v9, 0x6

    new-instance v4, Lcom/google/android/gms/auth/zzh;

    const/4 v9, 0x3

    .line 64
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/auth/zzh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 67
    sget-object v3, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    const/4 v9, 0x6

    .line 69
    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    .line 71
    const/4 v8, 0x0

    move v7, v8

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method static zzf(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    :try_start_0
    const/4 v3, 0x7

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 14
    const-string v3, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    move-object v0, v3

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 19
    throw v1

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 22
    const-string v3, "Callback cannot be null."

    move-object v0, v3

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 27
    throw v1

    const/4 v3, 0x7
.end method

.method private static zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 3
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x7

    const-string v4, "tokenDetails"

    move-object v0, v4

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    move p1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x4

    .line 29
    :cond_2
    const/4 v4, 0x1

    const-string v5, "TokenData"

    move-object p1, v5

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v5, 0x4

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 v4, 0x6

    const-string v4, "Error"

    move-object p1, v4

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    const-string v4, "userRecoveryIntent"

    move-object v0, v4

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    check-cast v0, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 54
    const-string v4, "userRecoveryPendingIntent"

    move-object v1, v4

    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v4

    move-object p2, v4

    .line 60
    check-cast p2, Landroid/app/PendingIntent;

    const/4 v5, 0x3

    .line 62
    const-string v5, "getTokenWithDetails"

    move-object v1, v5

    .line 64
    invoke-static {v2, v1, p1, v0, p2}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    const/4 v4, 0x6

    .line 67
    new-instance v2, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v5, 0x2

    .line 69
    const-string v4, "Invalid state. Shouldn\'t happen"

    move-object p1, v4

    .line 71
    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 74
    throw v2

    const/4 v4, 0x7
.end method

.method private static zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Error on service connection."

    move-object p3, v3

    .line 3
    const-string v3, "GoogleAuthUtil"

    move-object p4, v3

    .line 5
    new-instance p5, Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v3, 0x3

    .line 7
    invoke-direct {p5}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    const/4 v3, 0x3

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p5, p4, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 18
    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 21
    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p5}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/auth/zzk;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p2, v3
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1, p1, p5, p4}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p2

    .line 40
    :goto_0
    :try_start_2
    const/4 v3, 0x6

    invoke-static {p4, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v1, p1, p5, p4}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 52
    throw p2

    const/4 v3, 0x2

    .line 53
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x5

    .line 55
    const-string v3, "Could not bind to service."

    move-object p1, v3

    .line 57
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 60
    throw v1

    const/4 v3, 0x3

    .line 61
    :catch_3
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    move-object p1, v3

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    move-result-object v3

    move-object p1, v3

    .line 70
    const-string v3, "SecurityException while bind to auth service: %s"

    move-object p2, v3

    .line 72
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    move-object p1, v3

    .line 76
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    .line 81
    const-string v3, "SecurityException while binding to Auth service."

    move-object p2, v3

    .line 83
    invoke-direct {p1, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 86
    throw p1

    const/4 v3, 0x7
.end method

.method private static zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v3

    .line 7
    :catch_0
    move-exception v3

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    const-string v6, "Canceled while waiting for the task of %s to finish."

    move-object v1, v6

    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 25
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    .line 27
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 30
    throw v0

    const/4 v5, 0x7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    const-string v6, "Interrupted while waiting for the task of %s to finish."

    move-object v1, v6

    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x5

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 49
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 51
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 54
    throw v0

    const/4 v5, 0x3

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x4

    .line 62
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 64
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x1

    .line 66
    throw v1

    const/4 v5, 0x1

    .line 67
    :cond_0
    const/4 v6, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    const-string v5, "Unable to get a result for %s due to ExecutionException."

    move-object v1, v5

    .line 73
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x6

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 84
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 86
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 89
    throw v0

    const/4 v6, 0x3
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 3
    return-object v2

    .line 4
    :cond_0
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    const-string v4, "Service call returned null."

    move-object v1, v4

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    new-instance v2, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 16
    const-string v4, "Service unavailable."

    move-object v0, v4

    .line 18
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    throw v2

    const/4 v4, 0x3
.end method

.method private static zzk(Landroid/content/Context;I)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v2

    .line 10
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 19
    throw p1

    const/4 v4, 0x6

    .line 20
    :catch_1
    move-exception v2

    .line 21
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    const/4 v4, 0x3

    .line 38
    throw p1

    const/4 v4, 0x6
.end method

.method private static zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x3

    .line 3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    const-string v4, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method private static zzm(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    const-string v4, "clientPackageName"

    move-object v0, v4

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    :cond_0
    const/4 v4, 0x7

    const-string v4, "service_connection_start_time_millis"

    move-object v2, v4

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    .line 36
    return-void
.end method

.method private static zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x7

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    const-string v8, "[GoogleAuthUtil] error status:%s with method:%s"

    move-object v3, v8

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzi:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v2, v7

    .line 29
    if-nez v2, :cond_3

    const/4 v7, 0x4

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzs:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    move v2, v8

    .line 37
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzw:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    if-nez v2, :cond_3

    const/4 v7, 0x5

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzx:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x7

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move v2, v7

    .line 53
    if-nez v2, :cond_3

    const/4 v7, 0x7

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzn:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move v2, v7

    .line 61
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzz:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move v2, v7

    .line 69
    if-nez v2, :cond_3

    const/4 v7, 0x2

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzN:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x6

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    move v2, v7

    .line 77
    if-nez v2, :cond_3

    const/4 v8, 0x7

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzF:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x3

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move v2, v7

    .line 85
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzG:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x3

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    move v2, v8

    .line 93
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzH:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x3

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    move v2, v7

    .line 101
    if-nez v2, :cond_3

    const/4 v7, 0x2

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzI:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x3

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    move v2, v7

    .line 109
    if-nez v2, :cond_3

    const/4 v8, 0x1

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzJ:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x7

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    move v2, v7

    .line 117
    if-nez v2, :cond_3

    const/4 v7, 0x5

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzK:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x4

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    move v2, v7

    .line 125
    if-nez v2, :cond_3

    const/4 v8, 0x3

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzM:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x6

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v8

    move v2, v8

    .line 133
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzE:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x2

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    move v2, v7

    .line 141
    if-nez v2, :cond_3

    const/4 v7, 0x6

    .line 143
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzL:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x4

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    move v2, v7

    .line 149
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/4 v8, 0x6

    sget-object v5, Lcom/google/android/gms/internal/auth/zzby;->zze:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x3

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    move v5, v8

    .line 158
    if-nez v5, :cond_2

    const/4 v7, 0x5

    .line 160
    sget-object v5, Lcom/google/android/gms/internal/auth/zzby;->zzf:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x1

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    move v5, v7

    .line 166
    if-nez v5, :cond_2

    const/4 v7, 0x3

    .line 168
    sget-object v5, Lcom/google/android/gms/internal/auth/zzby;->zzg:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x2

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    move v5, v7

    .line 174
    if-nez v5, :cond_2

    const/4 v8, 0x7

    .line 176
    sget-object v5, Lcom/google/android/gms/internal/auth/zzby;->zzaf:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v7, 0x4

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    move v5, v7

    .line 182
    if-nez v5, :cond_2

    const/4 v8, 0x7

    .line 184
    sget-object v5, Lcom/google/android/gms/internal/auth/zzby;->zzah:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x2

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    move v5, v7

    .line 190
    if-eqz v5, :cond_1

    const/4 v7, 0x6

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 v7, 0x3

    new-instance v5, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v8, 0x7

    .line 195
    invoke-direct {v5, p2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 198
    throw v5

    const/4 v8, 0x5

    .line 199
    :cond_2
    const/4 v8, 0x4

    :goto_0
    new-instance v5, Ljava/io/IOException;

    const/4 v8, 0x3

    .line 201
    invoke-direct {v5, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 204
    throw v5

    const/4 v7, 0x6

    .line 205
    :cond_3
    const/4 v7, 0x3

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    .line 211
    move-result v7

    move v0, v7

    .line 212
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 214
    if-eqz p4, :cond_5

    const/4 v8, 0x6

    .line 216
    if-nez p3, :cond_4

    const/4 v7, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const/4 v8, 0x2

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 222
    move-result-object v8

    move-object v5, v8

    .line 223
    throw v5

    const/4 v8, 0x3

    .line 224
    :cond_5
    const/4 v8, 0x7

    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 227
    move-result-object v8

    move-object v0, v8

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 231
    move-result v7

    move v5, v7

    .line 232
    const v0, 0x7fffffff

    const/4 v8, 0x3

    .line 235
    if-lt v5, v0, :cond_6

    const/4 v7, 0x2

    .line 237
    if-nez p4, :cond_6

    const/4 v8, 0x3

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v7

    move-object v5, v7

    .line 243
    filled-new-array {v5, p1, v5}, [Ljava/lang/Object;

    .line 246
    move-result-object v7

    move-object v5, v7

    .line 247
    const-string v8, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    move-object p4, v8

    .line 249
    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v8

    move-object v5, v8

    .line 253
    new-array p4, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 255
    invoke-virtual {v1, v5, p4}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 258
    :cond_6
    const/4 v8, 0x1

    if-nez p3, :cond_7

    const/4 v8, 0x3

    .line 260
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 263
    move-result-object v8

    move-object v5, v8

    .line 264
    const-string v8, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    move-object p1, v8

    .line 266
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v8

    move-object v5, v8

    .line 270
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 272
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 275
    :cond_7
    const/4 v7, 0x7

    new-instance v5, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const/4 v7, 0x6

    .line 277
    invoke-direct {v5, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v7, 0x7

    .line 280
    throw v5

    const/4 v8, 0x5

    .line 281
    :cond_8
    const/4 v8, 0x6

    new-instance v5, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const/4 v7, 0x5

    .line 283
    invoke-direct {v5, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v8, 0x7

    .line 286
    throw v5

    const/4 v8, 0x3
.end method

.method private static zzo(Landroid/accounts/Account;)V
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz v4, :cond_3

    const/4 v6, 0x1

    .line 3
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v7, 0x6

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 11
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    const/4 v6, 0x3

    move v2, v6

    .line 15
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 17
    aget-object v2, v0, v1

    const/4 v7, 0x4

    .line 19
    iget-object v3, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 33
    const-string v7, "Account type not supported"

    move-object v0, v7

    .line 35
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 38
    throw v4

    const/4 v7, 0x6

    .line 39
    :cond_2
    const/4 v7, 0x2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 41
    const-string v7, "Account name cannot be empty!"

    move-object v0, v7

    .line 43
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 46
    throw v4

    const/4 v7, 0x7

    .line 47
    :cond_3
    const/4 v7, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 49
    const-string v7, "Account cannot be null"

    move-object v0, v7

    .line 51
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 54
    throw v4

    const/4 v7, 0x3
.end method

.method private static zzp(Landroid/content/Context;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const v1, 0x1110e58

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zzb()Lcom/google/android/gms/internal/auth/zzhs;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzq()Ljava/util/List;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    move v2, v5

    .line 38
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move v2, v5

    .line 50
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    .line 54
    return v3
.end method
