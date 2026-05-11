.class public final Lcom/google/android/gms/internal/common/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zzd;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zze;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zze;-><init>(Lcom/google/android/gms/internal/common/zzf;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/common/zzg;->zza:Lcom/google/android/gms/internal/common/zzd;

    const/4 v3, 0x7

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/common/zzg;->zzb:Lcom/google/android/gms/internal/common/zzd;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zzd;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zzg;->zzb:Lcom/google/android/gms/internal/common/zzd;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method
