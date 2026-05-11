.class public Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzd:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzb;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zzb;-><init>()V

    const/4 v5, 0x6

    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x6

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x7

    .line 17
    const-string v4, "AccountTransfer.ACCOUNT_TRANSFER_API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x5

    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzd:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object p2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzd:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v5, 0x6

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v5

    move-object v1, v5

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V
    .locals 7

    move-object v3, p0

    .line 4
    sget-object p2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzd:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v6, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v6, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v5

    move-object v1, v5

    .line 6
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public getDeviceMetaData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaq;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    const/4 v5, 0x2

    .line 11
    const/16 v5, 0x648

    move v1, v5

    .line 13
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzg;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzaq;)V

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public notifyCompletion(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzav;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzi;

    const/4 v3, 0x2

    .line 11
    const/16 v3, 0x64a

    move p2, v3

    .line 13
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzi;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzav;)V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method

.method public retrieveData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zze;

    const/4 v4, 0x6

    .line 11
    const/16 v4, 0x647

    move v1, v4

    .line 13
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zze;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzax;)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public sendData(Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaz;

    const/4 v3, 0x5

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;[B)V

    const/4 v3, 0x4

    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzc;

    const/4 v3, 0x3

    .line 14
    const/16 v3, 0x646

    move p2, v3

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzc;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzaz;)V

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1
.end method

.method public showUserChallenge(Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbb;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x6

    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzh;

    const/4 v3, 0x6

    .line 14
    const/16 v3, 0x649

    move p2, v3

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzh;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzbb;)V

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1
.end method
