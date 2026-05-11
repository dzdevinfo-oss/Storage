.class abstract Lcom/google/android/gms/internal/auth/zzfl;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfl;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfh;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfh;-><init>(Lcom/google/android/gms/internal/auth/zzfg;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zza:Lcom/google/android/gms/internal/auth/zzfl;

    const/4 v3, 0x3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfj;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfj;-><init>(Lcom/google/android/gms/internal/auth/zzfi;)V

    const/4 v3, 0x4

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zzb:Lcom/google/android/gms/internal/auth/zzfl;

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfk;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/auth/zzfl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zza:Lcom/google/android/gms/internal/auth/zzfl;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/auth/zzfl;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zzb:Lcom/google/android/gms/internal/auth/zzfl;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
