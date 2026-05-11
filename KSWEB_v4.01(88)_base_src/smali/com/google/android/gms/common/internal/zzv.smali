.class public final Lcom/google/android/gms/common/internal/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzv;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzv;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-boolean p5, v0, Lcom/google/android/gms/common/internal/zzv;->zzc:Z

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzv;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzv;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method final zzc()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zzv;->zzc:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method
