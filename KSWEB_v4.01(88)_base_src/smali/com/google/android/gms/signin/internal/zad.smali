.class public abstract Lcom/google/android/gms/signin/internal/zad;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/signin/internal/zae;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    .line 4
    :pswitch_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    .line 6
    :pswitch_1
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    check-cast p1, Lcom/google/android/gms/signin/internal/zag;

    const/4 v2, 0x6

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    const/4 v2, 0x6

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/signin/internal/zae;->zab(Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v2, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    .line 41
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v2

    move-object p1, v2

    .line 47
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x2

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    move-object p1, v2

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v2

    move-object p1, v2

    .line 71
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 79
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object v2

    move-object p1, v2

    .line 83
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    .line 85
    sget-object p1, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object v2

    move-object p1, v2

    .line 91
    check-cast p1, Lcom/google/android/gms/signin/internal/zaa;

    const/4 v2, 0x1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x5

    .line 96
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 99
    const/4 v2, 0x1

    move p1, v2

    .line 100
    return p1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
