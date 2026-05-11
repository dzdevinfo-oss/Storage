.class public final Lcom/google/android/gms/internal/auth-api/zbav;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:Lcom/google/android/gms/common/Feature;

.field public static final zbj:Lcom/google/android/gms/common/Feature;

.field public static final zbk:Lcom/google/android/gms/common/Feature;

.field public static final zbl:Lcom/google/android/gms/common/Feature;

.field public static final zbm:Lcom/google/android/gms/common/Feature;

.field public static final zbn:Lcom/google/android/gms/common/Feature;

.field public static final zbo:Lcom/google/android/gms/common/Feature;

.field public static final zbp:Lcom/google/android/gms/common/Feature;

.field public static final zbq:Lcom/google/android/gms/common/Feature;

.field public static final zbr:Lcom/google/android/gms/common/Feature;

.field public static final zbs:Lcom/google/android/gms/common/Feature;

.field public static final zbt:Lcom/google/android/gms/common/Feature;

.field public static final zbu:Lcom/google/android/gms/common/Feature;

.field public static final zbv:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v0, "auth_api_credentials_begin_sign_in"

    .line 5
    const-wide/16 v2, 0x9

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zba:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v0, "auth_api_credentials_sign_out"

    .line 16
    const-wide/16 v3, 0x2

    .line 18
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbb:Lcom/google/android/gms/common/Feature;

    .line 23
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 25
    const-string v0, "auth_api_credentials_authorize"

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 32
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbav;->zbc:Lcom/google/android/gms/common/Feature;

    .line 34
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 38
    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbd:Lcom/google/android/gms/common/Feature;

    .line 43
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 45
    const-string v7, "auth_api_credentials_clear_token"

    .line 47
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbav;->zbe:Lcom/google/android/gms/common/Feature;

    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 55
    const-string v8, "auth_api_credentials_save_password"

    .line 57
    const-wide/16 v9, 0x4

    .line 59
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbav;->zbf:Lcom/google/android/gms/common/Feature;

    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 67
    const-string v9, "auth_api_credentials_get_sign_in_intent"

    .line 69
    const-wide/16 v10, 0x6

    .line 71
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 74
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbav;->zbg:Lcom/google/android/gms/common/Feature;

    .line 76
    move-object v9, v8

    .line 77
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 79
    const-string v10, "auth_api_credentials_save_account_linking_token"

    .line 81
    const-wide/16 v11, 0x3

    .line 83
    invoke-direct {v8, v10, v11, v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 86
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbav;->zbh:Lcom/google/android/gms/common/Feature;

    .line 88
    move-object v10, v9

    .line 89
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 91
    const-string v13, "auth_api_credentials_get_phone_number_hint_intent"

    .line 93
    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 96
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbav;->zbi:Lcom/google/android/gms/common/Feature;

    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 101
    const-string v12, "auth_api_credentials_verify_with_google"

    .line 103
    invoke-direct {v10, v12, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 106
    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbav;->zbj:Lcom/google/android/gms/common/Feature;

    .line 108
    move-object v12, v11

    .line 109
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 111
    const-string v13, "auth_api_credentials_credential_provider"

    .line 113
    invoke-direct {v11, v13, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 116
    sput-object v11, Lcom/google/android/gms/internal/auth-api/zbav;->zbk:Lcom/google/android/gms/common/Feature;

    .line 118
    move-object v13, v12

    .line 119
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 121
    const-string v14, "auth_api_credentials_save_webauthn_credential_specifics"

    .line 123
    invoke-direct {v12, v14, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 126
    sput-object v12, Lcom/google/android/gms/internal/auth-api/zbav;->zbl:Lcom/google/android/gms/common/Feature;

    .line 128
    move-object v14, v13

    .line 129
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 131
    const-string v15, "auth_api_credentials_list_webauthn_credential_specifics"

    .line 133
    invoke-direct {v13, v15, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 136
    sput-object v13, Lcom/google/android/gms/internal/auth-api/zbav;->zbm:Lcom/google/android/gms/common/Feature;

    .line 138
    move-object v15, v14

    .line 139
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 141
    move-object/from16 v16, v0

    .line 143
    const-string v0, "auth_api_credentials_get_google_passkey_for_export"

    .line 145
    invoke-direct {v14, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 148
    sput-object v14, Lcom/google/android/gms/internal/auth-api/zbav;->zbn:Lcom/google/android/gms/common/Feature;

    .line 150
    move-object v0, v15

    .line 151
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 153
    move-object/from16 v17, v0

    .line 155
    const-string v0, "auth_api_credentials_get_authentication_intent"

    .line 157
    invoke-direct {v15, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 160
    sput-object v15, Lcom/google/android/gms/internal/auth-api/zbav;->zbo:Lcom/google/android/gms/common/Feature;

    .line 162
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 164
    move-object/from16 v18, v1

    .line 166
    const-string v1, "auth_api_credentials_get_registration_intent"

    .line 168
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 171
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbp:Lcom/google/android/gms/common/Feature;

    .line 173
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 175
    move-object/from16 v19, v0

    .line 177
    const-string v0, "auth_api_credentials_check_key_availability"

    .line 179
    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 182
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbq:Lcom/google/android/gms/common/Feature;

    .line 184
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 186
    move-object/from16 v20, v1

    .line 188
    const-string v1, "auth_api_credentials_has_discoverable_key"

    .line 190
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbr:Lcom/google/android/gms/common/Feature;

    .line 195
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 197
    move-object/from16 v21, v0

    .line 199
    const-string v0, "auth_api_credentials_validate_calling_browser"

    .line 201
    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 204
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbs:Lcom/google/android/gms/common/Feature;

    .line 206
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 208
    move-object/from16 v22, v1

    .line 210
    const-string v1, "auth_api_credentials_validate_rp_id_and_calling_package"

    .line 212
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 215
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbt:Lcom/google/android/gms/common/Feature;

    .line 217
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 219
    move-object/from16 v23, v0

    .line 221
    const-string v0, "auth_api_credentials_get_credential_list_for_browser"

    .line 223
    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 226
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbu:Lcom/google/android/gms/common/Feature;

    .line 228
    move-object/from16 v4, v21

    .line 230
    move-object/from16 v21, v1

    .line 232
    move-object/from16 v1, v18

    .line 234
    move-object/from16 v18, v4

    .line 236
    move-object/from16 v4, v16

    .line 238
    move-object/from16 v5, v17

    .line 240
    move-object/from16 v16, v19

    .line 242
    move-object/from16 v17, v20

    .line 244
    move-object/from16 v19, v22

    .line 246
    move-object/from16 v20, v23

    .line 248
    filled-new-array/range {v1 .. v21}, [Lcom/google/android/gms/common/Feature;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbv:[Lcom/google/android/gms/common/Feature;

    .line 254
    return-void
.end method
