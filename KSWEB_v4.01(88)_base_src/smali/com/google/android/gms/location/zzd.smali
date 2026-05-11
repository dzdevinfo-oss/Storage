.class final synthetic Lcom/google/android/gms/location/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field private final zzb:Landroid/app/PendingIntent;

.field private final zzc:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/zzd;->zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/location/zzd;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/location/zzd;->zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/location/zzd;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v7, 0x7

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v6, 0x7

    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    .line 11
    new-instance v3, Lcom/google/android/gms/location/zzi;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/location/zzi;-><init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    const/4 v6, 0x3

    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzam;->zzv(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    const/4 v6, 0x6

    .line 25
    return-void
.end method
