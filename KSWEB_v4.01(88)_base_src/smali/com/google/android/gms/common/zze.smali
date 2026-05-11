.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/common/zze;->zza:Z

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/zze;->zzc:Lcom/google/android/gms/common/zzj;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/zze;->zza:Z

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/zze;->zzc:Lcom/google/android/gms/common/zzj;

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzn;->zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
