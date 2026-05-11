.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "key_extra_account_type"

.field public static final zza:Lcom/google/android/gms/common/api/Api;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x4

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    const/4 v4, 0x3

    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x6

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    .line 17
    const-string v4, "AccountTransfer.ACCOUNT_TRANSFER_API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x6

    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zza:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    const/4 v4, 0x6

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzb:Lcom/google/android/gms/internal/auth/zzao;

    const/4 v4, 0x2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    const/4 v4, 0x5

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    const/4 v4, 0x2

    .line 36
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzc:Lcom/google/android/gms/internal/auth/zzao;

    const/4 v4, 0x5

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 6

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V

    const/4 v4, 0x3

    return-object v0
.end method
