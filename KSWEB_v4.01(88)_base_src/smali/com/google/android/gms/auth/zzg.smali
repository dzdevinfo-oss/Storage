.class public final synthetic Lcom/google/android/gms/auth/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field public final synthetic zza:Landroid/accounts/Account;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/zzg;->zza:Landroid/accounts/Account;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/auth/zzg;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/zzg;->zzc:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/auth/zzg;->zzd:Landroid/content/Context;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/zzg;->zza:Landroid/accounts/Account;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/auth/zzg;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/auth/zzg;->zzc:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 7
    iget-object v3, v4, Lcom/google/android/gms/auth/zzg;->zzd:Landroid/content/Context;

    const/4 v6, 0x4

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/auth/zzl;->zzb(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    return-object p1
.end method
