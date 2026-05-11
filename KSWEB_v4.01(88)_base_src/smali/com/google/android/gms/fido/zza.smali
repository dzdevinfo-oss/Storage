.class public final Lcom/google/android/gms/fido/zza;
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

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v0, "cancel_target_direct_transfer"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v1, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "delete_credential"

    .line 16
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "delete_device_public_key"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 35
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 38
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 43
    const-string v7, "get_passkeys"

    .line 45
    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    sput-object v5, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 53
    const-string v8, "update_passkey"

    .line 55
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 58
    sput-object v6, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 63
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 65
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 70
    move-object v9, v8

    .line 71
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 73
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 75
    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 78
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 80
    move-object v10, v9

    .line 81
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 83
    const-string v11, "privileged_api_list_credentials"

    .line 85
    const-wide/16 v12, 0x2

    .line 87
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 90
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 92
    move-object v11, v10

    .line 93
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 95
    const-string v14, "start_target_direct_transfer"

    .line 97
    invoke-direct {v10, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 100
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 102
    move-object v14, v11

    .line 103
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 105
    const-string v15, "zero_party_api_register"

    .line 107
    const-wide/16 v2, 0x3

    .line 109
    invoke-direct {v11, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 112
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 114
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 116
    const-string v12, "zero_party_api_sign"

    .line 118
    invoke-direct {v15, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 121
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 123
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 125
    const-string v2, "zero_party_api_list_discoverable_credentials"

    .line 127
    move-object v12, v0

    .line 128
    move-object v3, v1

    .line 129
    const-wide/16 v0, 0x2

    .line 131
    invoke-direct {v13, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 134
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 136
    move-object v1, v3

    .line 137
    move-object v3, v14

    .line 138
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 140
    const-string v0, "zero_party_api_authenticate_passkey"

    .line 142
    move-object/from16 v18, v1

    .line 144
    const-wide/16 v1, 0x1

    .line 146
    invoke-direct {v14, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 149
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 151
    move-object v0, v12

    .line 152
    move-object v12, v15

    .line 153
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 155
    move-object/from16 v16, v0

    .line 157
    const-string v0, "zero_party_api_register_passkey"

    .line 159
    invoke-direct {v15, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 162
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 164
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 166
    move-object/from16 v17, v3

    .line 168
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 173
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 175
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 177
    move-object/from16 v19, v0

    .line 179
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 181
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 184
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 186
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 188
    move-object/from16 v20, v3

    .line 190
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 195
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 197
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 199
    move-object/from16 v21, v0

    .line 201
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 203
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 206
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 208
    move-object/from16 v2, v16

    .line 210
    move-object/from16 v1, v18

    .line 212
    move-object/from16 v16, v19

    .line 214
    move-object/from16 v18, v21

    .line 216
    move-object/from16 v19, v3

    .line 218
    move-object/from16 v3, v17

    .line 220
    move-object/from16 v17, v20

    .line 222
    filled-new-array/range {v1 .. v19}, [Lcom/google/android/gms/common/Feature;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzt:[Lcom/google/android/gms/common/Feature;

    .line 228
    return-void
.end method
