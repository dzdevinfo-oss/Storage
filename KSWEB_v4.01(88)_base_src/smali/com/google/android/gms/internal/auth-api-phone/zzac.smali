.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "sms_code_autofill"

    move-object v1, v7

    .line 5
    const-wide/16 v2, 0x2

    const/4 v8, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x4

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    .line 14
    const-string v7, "sms_code_browser"

    move-object v4, v7

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x3

    .line 21
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    .line 23
    const-string v7, "sms_retrieve"

    move-object v3, v7

    .line 25
    const-wide/16 v4, 0x1

    const/4 v8, 0x5

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x6

    .line 32
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    .line 34
    const-string v7, "user_consent"

    move-object v4, v7

    .line 36
    const-wide/16 v5, 0x3

    const/4 v8, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x5

    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/common/Feature;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    .line 49
    return-void
.end method
