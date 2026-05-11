.class final Lcom/google/android/gms/auth/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/zzh;->zza:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/auth/zzh;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/auth/zzh;->zza:Ljava/lang/String;

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/auth/zzh;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v4, "Error"

    move-object v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "booleanResult"

    move-object v1, v4

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 30
    const/4 v4, 0x0

    move p1, v4

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v4, 0x7

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 37
    throw p1

    const/4 v4, 0x7
.end method
