.class final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/internal/location/zzf;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p3, v0, Lcom/google/android/gms/internal/location/zzd;->zza:J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x7

    .line 3
    iget-wide v0, v3, Lcom/google/android/gms/internal/location/zzd;->zza:J

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzq(JLandroid/app/PendingIntent;)V

    const/4 v5, 0x2

    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x1

    .line 15
    return-void
.end method
