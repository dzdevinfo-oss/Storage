.class public Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Class;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/common/zzj;->zzb:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/gms/internal/common/zzk;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzj;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzj;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzj;->zzb:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
