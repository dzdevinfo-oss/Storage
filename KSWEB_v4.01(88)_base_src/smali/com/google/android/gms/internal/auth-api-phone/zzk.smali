.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzk;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    const/4 v4, 0x7

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    const/4 v4, 0x2

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api-phone/zzk;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzc(Lcom/google/android/gms/internal/auth-api-phone/zze;)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method
