.class final Lcom/google/android/gms/auth/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/zzj;->zza:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/auth/zzj;->zzb:Landroid/content/Context;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/auth/zzj;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzf;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v6, "Error"

    move-object v0, v6

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    const-string v6, "userRecoveryIntent"

    move-object v1, v6

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 28
    const-string v6, "userRecoveryPendingIntent"

    move-object v2, v6

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v6, 0x4

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/auth/zzj;->zzb:Landroid/content/Context;

    const/4 v6, 0x5

    .line 53
    const-string v6, "requestGoogleAccountsAccess"

    move-object v3, v6

    .line 55
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/gms/auth/zzl;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    const/4 v6, 0x3

    .line 58
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v6, 0x5

    .line 60
    const-string v6, "Invalid state. Shouldn\'t happen"

    move-object v0, v6

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 65
    throw p1

    const/4 v6, 0x1
.end method
