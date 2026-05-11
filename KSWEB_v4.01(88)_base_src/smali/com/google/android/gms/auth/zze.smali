.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v0, "account_capability_api"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v1, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "account_data_service"

    .line 16
    const-wide/16 v5, 0x6

    .line 18
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v0, Lcom/google/android/gms/auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 25
    const-string v5, "account_data_service_legacy"

    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v4, Lcom/google/android/gms/auth/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    move-object v5, v4

    .line 33
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 35
    const-string v6, "account_data_service_token"

    .line 37
    const-wide/16 v7, 0x8

    .line 39
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 42
    sput-object v4, Lcom/google/android/gms/auth/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 44
    move-object v6, v5

    .line 45
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 47
    const-string v7, "account_data_service_visibility"

    .line 49
    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 52
    sput-object v5, Lcom/google/android/gms/auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 54
    move-object v7, v6

    .line 55
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 57
    const-string v8, "config_sync"

    .line 59
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    sput-object v6, Lcom/google/android/gms/auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 67
    const-string v9, "device_account_api"

    .line 69
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 72
    sput-object v7, Lcom/google/android/gms/auth/zze;->zzg:Lcom/google/android/gms/common/Feature;

    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 77
    const-string v10, "device_account_jwt_creation"

    .line 79
    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 82
    sput-object v8, Lcom/google/android/gms/auth/zze;->zzh:Lcom/google/android/gms/common/Feature;

    .line 84
    move-object v10, v9

    .line 85
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 87
    const-string v11, "gaiaid_primary_email_api"

    .line 89
    invoke-direct {v9, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 92
    sput-object v9, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    .line 94
    move-object v11, v10

    .line 95
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 97
    const-string v12, "get_restricted_accounts_api"

    .line 99
    invoke-direct {v10, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    sput-object v10, Lcom/google/android/gms/auth/zze;->zzj:Lcom/google/android/gms/common/Feature;

    .line 104
    move-object v12, v11

    .line 105
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 107
    const-string v13, "google_auth_service_accounts"

    .line 109
    const-wide/16 v14, 0x2

    .line 111
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 114
    sput-object v11, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    .line 116
    move-object v13, v12

    .line 117
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 119
    const-string v14, "google_auth_service_token"

    .line 121
    const-wide/16 v2, 0x3

    .line 123
    invoke-direct {v12, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 126
    sput-object v12, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    .line 128
    move-object v3, v13

    .line 129
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 131
    const-string v2, "hub_mode_api"

    .line 133
    const-wide/16 v14, 0x1

    .line 135
    invoke-direct {v13, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 138
    sput-object v13, Lcom/google/android/gms/auth/zze;->zzm:Lcom/google/android/gms/common/Feature;

    .line 140
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 142
    move-object/from16 v16, v0

    .line 144
    const-string v0, "work_account_client_is_whitelisted"

    .line 146
    invoke-direct {v2, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 149
    sput-object v2, Lcom/google/android/gms/auth/zze;->zzn:Lcom/google/android/gms/common/Feature;

    .line 151
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 153
    move-object/from16 v17, v1

    .line 155
    const-string v1, "factory_reset_protection_api"

    .line 157
    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 160
    sput-object v0, Lcom/google/android/gms/auth/zze;->zzo:Lcom/google/android/gms/common/Feature;

    .line 162
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 164
    move-object/from16 v18, v0

    .line 166
    const-string v0, "google_auth_api"

    .line 168
    invoke-direct {v1, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 171
    sput-object v1, Lcom/google/android/gms/auth/zze;->zzp:Lcom/google/android/gms/common/Feature;

    .line 173
    move-object v14, v2

    .line 174
    move-object/from16 v2, v16

    .line 176
    move-object/from16 v15, v18

    .line 178
    move-object/from16 v16, v1

    .line 180
    move-object/from16 v1, v17

    .line 182
    filled-new-array/range {v1 .. v16}, [Lcom/google/android/gms/common/Feature;

    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/google/android/gms/auth/zze;->zzq:[Lcom/google/android/gms/common/Feature;

    .line 188
    return-void
.end method
