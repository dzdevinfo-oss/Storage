.class public final synthetic Lcom/google/android/gms/internal/auth/zzbk;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v4, 0x5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    const/4 v4, 0x7

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbn;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth/zzbn;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method
