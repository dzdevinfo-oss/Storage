.class public abstract Lcom/google/android/gms/internal/auth/zzbf;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzbg;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.internal.IAuthCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move p4, v4

    .line 2
    if-eq p1, p4, :cond_1

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzbg;->zzc(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v3, 0x7

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    .line 31
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzbg;->zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    const/4 v3, 0x2

    .line 34
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    .line 37
    return p4
.end method
