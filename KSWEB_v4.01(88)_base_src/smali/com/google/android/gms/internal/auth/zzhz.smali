.class public final Lcom/google/android/gms/internal/auth/zzhz;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhx;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzd:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zze:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzf:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzg:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzh:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzi:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzj:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzk:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzl:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzm:Lcom/google/android/gms/internal/auth/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "com.google.android.gms.auth_account"

    move-object v1, v9

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzcr;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zzb()Lcom/google/android/gms/internal/auth/zzcz;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zza()Lcom/google/android/gms/internal/auth/zzcz;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    const-string v9, "getTokenRefactor__account_data_service_sample_percentage"

    move-object v1, v9

    .line 22
    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zza:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x5

    .line 30
    const-string v9, "getTokenRefactor__account_data_service_tokenAPI_usable"

    move-object v1, v9

    .line 32
    const/4 v9, 0x1

    move v4, v9

    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzb:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x7

    .line 39
    const-string v9, "getTokenRefactor__account_manager_timeout_seconds"

    move-object v1, v9

    .line 41
    const-wide/16 v5, 0x14

    const/4 v9, 0x5

    .line 43
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzc:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x6

    .line 49
    const-string v9, "getTokenRefactor__android_id_shift"

    move-object v1, v9

    .line 51
    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzd:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x6

    .line 59
    :try_start_0
    const/4 v9, 0x7

    const-string v9, "getTokenRefactor__blocked_packages"

    move-object v1, v9

    .line 61
    const-string v9, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    move-object v7, v9

    .line 63
    const/4 v9, 0x3

    move v8, v9

    .line 64
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v9

    move-object v7, v9

    .line 68
    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzhs;->zzp([B)Lcom/google/android/gms/internal/auth/zzhs;

    .line 71
    move-result-object v9

    move-object v7, v9

    .line 72
    sget-object v8, Lcom/google/android/gms/internal/auth/zzhy;->zza:Lcom/google/android/gms/internal/auth/zzhy;

    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcz;->zzf(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhy;)Lcom/google/android/gms/internal/auth/zzdc;

    .line 77
    move-result-object v9

    move-object v1, v9

    .line 78
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zze:Lcom/google/android/gms/internal/auth/zzdc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v9, "getTokenRefactor__chimera_get_token_evolved"

    move-object v1, v9

    .line 82
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzf:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x4

    .line 88
    const-string v9, "getTokenRefactor__clear_token_timeout_seconds"

    move-object v1, v9

    .line 90
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 93
    move-result-object v9

    move-object v1, v9

    .line 94
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzg:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x6

    .line 96
    const-string v9, "getTokenRefactor__default_task_timeout_seconds"

    move-object v1, v9

    .line 98
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 101
    move-result-object v9

    move-object v1, v9

    .line 102
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzh:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x3

    .line 104
    const-string v9, "getTokenRefactor__gaul_accounts_api_evolved"

    move-object v1, v9

    .line 106
    const/4 v9, 0x0

    move v5, v9

    .line 107
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzi:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x2

    .line 113
    const-string v9, "getTokenRefactor__gaul_token_api_evolved"

    move-object v1, v9

    .line 115
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 118
    move-result-object v9

    move-object v1, v9

    .line 119
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x5

    .line 121
    const-string v9, "getTokenRefactor__get_token_timeout_seconds"

    move-object v1, v9

    .line 123
    const-wide/16 v5, 0x78

    const/4 v9, 0x5

    .line 125
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 128
    move-result-object v9

    move-object v1, v9

    .line 129
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzk:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x2

    .line 131
    const-string v9, "getTokenRefactor__gms_account_authenticator_evolved"

    move-object v1, v9

    .line 133
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 136
    move-result-object v9

    move-object v1, v9

    .line 137
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzl:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x5

    .line 139
    const-string v9, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    move-object v1, v9

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    .line 144
    move-result-object v9

    move-object v0, v9

    .line 145
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zzm:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v9, 0x3

    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v9, 0x2

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 154
    throw v1

    const/4 v9, 0x7
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzhs;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zze:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zzi:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method
