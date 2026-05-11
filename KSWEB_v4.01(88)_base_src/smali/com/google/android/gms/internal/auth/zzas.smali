.class public abstract Lcom/google/android/gms/internal/auth/zzas;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzat;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x4

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzc(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    const/4 v2, 0x7

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzb([B)V

    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    move-result-object v2

    move-object p1, v2

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzd(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzat;->zze()V

    const/4 v2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object v3

    move-object p1, v3

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 59
    sget-object p3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 61
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object v2

    move-object p3, v2

    .line 65
    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v2, 0x2

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x6

    .line 70
    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/internal/auth/zzat;->zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/accounttransfer/zzo;)V

    const/4 v2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 76
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object v3

    move-object p1, v3

    .line 80
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    .line 82
    sget-object p3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 84
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v2

    move-object p3, v2

    .line 88
    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v3, 0x5

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    .line 93
    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/internal/auth/zzat;->zzf(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/accounttransfer/zzw;)V

    const/4 v2, 0x3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 99
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v3

    move-object p1, v3

    .line 103
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    .line 108
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzat;->zzh(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x2

    .line 111
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 112
    return p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
