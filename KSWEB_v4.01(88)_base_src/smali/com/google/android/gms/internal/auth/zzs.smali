.class public final synthetic Lcom/google/android/gms/internal/auth/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic zzb:Landroid/accounts/Account;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzs;->zza:Lcom/google/android/gms/internal/auth/zzab;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzs;->zzb:Landroid/accounts/Account;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzs;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/auth/zzs;->zzd:Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzs;->zza:Lcom/google/android/gms/internal/auth/zzab;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/auth/zzs;->zzb:Landroid/accounts/Account;

    const/4 v7, 0x6

    .line 5
    iget-object v2, v5, Lcom/google/android/gms/internal/auth/zzs;->zzc:Ljava/lang/String;

    const/4 v7, 0x3

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/internal/auth/zzs;->zzd:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    const/4 v7, 0x7

    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v7, 0x3

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/auth/zzw;

    const/4 v7, 0x3

    .line 21
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/auth/zzw;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzp;->zzf(Lcom/google/android/gms/internal/auth/zzo;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 27
    return-void
.end method
