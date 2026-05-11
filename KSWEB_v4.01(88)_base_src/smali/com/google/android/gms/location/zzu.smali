.class public final Lcom/google/android/gms/location/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "name_ulr_private"

    move-object v1, v8

    .line 5
    const-wide/16 v2, 0x1

    const/4 v8, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x4

    .line 10
    sput-object v0, Lcom/google/android/gms/location/zzu;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x7

    .line 14
    const-string v8, "name_sleep_segment_request"

    move-object v4, v8

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 19
    sput-object v1, Lcom/google/android/gms/location/zzu;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x5

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x2

    .line 23
    const-string v8, "support_context_feature_id"

    move-object v5, v8

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 28
    sput-object v4, Lcom/google/android/gms/location/zzu;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x6

    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    .line 32
    const-string v8, "get_current_location"

    move-object v6, v8

    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 37
    sput-object v5, Lcom/google/android/gms/location/zzu;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x7

    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x2

    .line 41
    const-string v8, "get_last_activity_feature_id"

    move-object v7, v8

    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x1

    .line 46
    sput-object v6, Lcom/google/android/gms/location/zzu;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x2

    .line 48
    filled-new-array {v0, v1, v4, v5, v6}, [Lcom/google/android/gms/common/Feature;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    sput-object v0, Lcom/google/android/gms/location/zzu;->zzf:[Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    .line 54
    return-void
.end method
