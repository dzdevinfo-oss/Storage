.class final Lcom/google/android/gms/internal/auth/zzgo;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgm;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zza:Ljava/util/Iterator;

    const/4 v1, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgn;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgn;-><init>()V

    const/4 v1, 0x2

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zzb:Ljava/lang/Iterable;

    const/4 v1, 0x5

    .line 15
    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zzb:Ljava/lang/Iterable;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zza:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
