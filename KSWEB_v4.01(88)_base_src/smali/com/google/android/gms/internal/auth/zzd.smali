.class public final Lcom/google/android/gms/internal/auth/zzd;
.super Lcom/google/android/gms/internal/auth/zza;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.auth.IAuthManagerService"

    move-object v0, v4

    .line 3
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x2

    move p1, v3

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    .line 27
    return-object p2
.end method

.method public final zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/auth/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x5

    move p1, v4

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    check-cast p2, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    .line 30
    return-object p2
.end method

.method public final zzf(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x7

    move p1, v4

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    .line 24
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    const/16 v3, 0x8

    move p1, v3

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    .line 25
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    move p1, v4

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    .line 24
    return-object v0
.end method
