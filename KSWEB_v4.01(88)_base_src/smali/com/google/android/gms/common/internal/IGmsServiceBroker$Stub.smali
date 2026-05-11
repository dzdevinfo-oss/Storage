.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-lez p1, :cond_c

    const/4 v6, 0x2

    .line 3
    const v0, 0xffffff

    const/4 v6, 0x7

    .line 6
    if-le p1, v0, :cond_0

    const/4 v5, 0x4

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    const/4 v5, 0x7

    const-string v6, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object p4, v6

    .line 12
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v5

    move-object p4, v5

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    if-nez p4, :cond_1

    const/4 v6, 0x7

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x7

    const-string v6, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v1, v6

    .line 26
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    const/4 v6, 0x4

    .line 32
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 34
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/common/internal/zzab;

    const/4 v6, 0x7

    .line 39
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 42
    :goto_0
    const/16 v6, 0x2e

    move p4, v6

    .line 44
    const/4 v5, 0x1

    move v2, v5

    .line 45
    if-ne p1, p4, :cond_4

    const/4 v5, 0x6

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 53
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 55
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v6, 0x6

    .line 62
    :cond_3
    const/4 v6, 0x7

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    const/4 v6, 0x7

    .line 65
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    .line 71
    return v2

    .line 72
    :cond_4
    const/4 v6, 0x1

    const/16 v5, 0x2f

    move p3, v5

    .line 74
    if-ne p1, p3, :cond_6

    const/4 v6, 0x7

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v5

    move p1, v5

    .line 80
    if-eqz p1, :cond_5

    const/4 v5, 0x3

    .line 82
    sget-object p1, Lcom/google/android/gms/common/internal/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 84
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    check-cast p1, Lcom/google/android/gms/common/internal/zzal;

    const/4 v5, 0x5

    .line 90
    :cond_5
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 92
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    .line 95
    throw p1

    const/4 v5, 0x5

    .line 96
    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    const/4 v6, 0x4

    move p3, v6

    .line 100
    if-eq p1, p3, :cond_b

    const/4 v6, 0x1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    if-eq p1, v2, :cond_a

    const/4 v5, 0x3

    .line 107
    const/4 v5, 0x2

    move p3, v5

    .line 108
    if-eq p1, p3, :cond_9

    const/4 v6, 0x3

    .line 110
    const/16 v5, 0x17

    move p3, v5

    .line 112
    if-eq p1, p3, :cond_9

    const/4 v6, 0x4

    .line 114
    const/16 v5, 0x19

    move p3, v5

    .line 116
    if-eq p1, p3, :cond_9

    const/4 v6, 0x1

    .line 118
    const/16 v5, 0x1b

    move p3, v5

    .line 120
    if-eq p1, p3, :cond_9

    const/4 v6, 0x7

    .line 122
    const/16 v6, 0x1e

    move p3, v6

    .line 124
    if-eq p1, p3, :cond_8

    const/4 v6, 0x5

    .line 126
    const/16 v6, 0x22

    move p3, v6

    .line 128
    if-eq p1, p3, :cond_7

    const/4 v6, 0x3

    .line 130
    const/16 v5, 0x29

    move p3, v5

    .line 132
    if-eq p1, p3, :cond_9

    const/4 v5, 0x4

    .line 134
    const/16 v6, 0x2b

    move p3, v6

    .line 136
    if-eq p1, p3, :cond_9

    const/4 v6, 0x3

    .line 138
    const/16 v5, 0x25

    move p3, v5

    .line 140
    if-eq p1, p3, :cond_9

    const/4 v5, 0x5

    .line 142
    const/16 v6, 0x26

    move p3, v6

    .line 144
    if-eq p1, p3, :cond_9

    const/4 v6, 0x4

    .line 146
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v5

    move p1, v5

    .line 158
    if-eqz p1, :cond_b

    const/4 v6, 0x2

    .line 160
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 162
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    move-object p1, v5

    .line 166
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 168
    goto/16 :goto_1

    .line 169
    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    move-result v5

    move p1, v5

    .line 195
    if-eqz p1, :cond_b

    const/4 v6, 0x7

    .line 197
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 199
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    move-object p1, v6

    .line 203
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const/4 v5, 0x6

    :pswitch_3
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v5

    move p1, v5

    .line 220
    if-eqz p1, :cond_b

    const/4 v5, 0x1

    .line 222
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 224
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    move-object p1, v5

    .line 228
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/4 v6, 0x2

    :pswitch_4
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result v6

    move p1, v6

    .line 235
    if-eqz p1, :cond_b

    const/4 v6, 0x2

    .line 237
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    .line 239
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    move-object p1, v6

    .line 243
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 245
    goto :goto_1

    .line 246
    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    move-result v5

    move p1, v5

    .line 259
    if-eqz p1, :cond_b

    const/4 v5, 0x4

    .line 261
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 263
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    move-result-object v6

    move-object p1, v6

    .line 267
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 269
    :cond_b
    const/4 v5, 0x3

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    .line 271
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x3

    .line 274
    throw p1

    const/4 v6, 0x5

    .line 275
    :cond_c
    const/4 v6, 0x7

    :goto_2
    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 278
    move-result v5

    move p1, v5

    .line 279
    return p1

    nop

    const/4 v5, 0x2

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
