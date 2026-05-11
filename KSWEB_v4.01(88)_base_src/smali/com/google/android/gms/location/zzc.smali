.class final synthetic Lcom/google/android/gms/location/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:J

.field private final zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(JLandroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/location/zzc;->zza:J

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/location/zzc;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/location/zzc;->zza:J

    const/4 v6, 0x1

    .line 3
    iget-object v2, v3, Lcom/google/android/gms/location/zzc;->zzb:Landroid/app/PendingIntent;

    const/4 v5, 0x5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v6, 0x5

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzq(JLandroid/app/PendingIntent;)V

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x0

    move p1, v6

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 16
    return-void
.end method
