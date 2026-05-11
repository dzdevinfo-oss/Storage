.class final Lcom/google/android/gms/location/zzam;
.super Lcom/google/android/gms/location/zzao;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Lcom/google/android/gms/location/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzan;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/location/zzan;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/location/zzan;->zza()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
