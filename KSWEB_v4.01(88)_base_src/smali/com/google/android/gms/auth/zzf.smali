.class public final synthetic Lcom/google/android/gms/auth/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field public final synthetic zza:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/zzf;->zza:Landroid/accounts/Account;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/zzf;->zza:Landroid/accounts/Account;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzf;->zzf(Landroid/accounts/Account;)Landroid/os/Bundle;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x6

    .line 16
    const-string v3, "Service call returned null."

    move-object v0, v3

    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    throw p1

    const/4 v4, 0x1
.end method
