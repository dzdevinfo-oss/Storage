.class public abstract Landroid/support/v4/media/session/a;
.super Landroid/os/Binder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "android.support.v4.media.session.IMediaControllerCallback"

    move-object v0, v4

    .line 6
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0x5f4e5446

    const/4 v6, 0x3

    .line 4
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    move-object v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-eq p1, v0, :cond_8

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x6

    .line 14
    invoke-super {v4, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result v6

    move p1, v6

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 22
    invoke-interface {v4}, Landroid/support/v4/media/session/b;->i()V

    const/4 v6, 0x6

    .line 25
    return v2

    .line 26
    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v6

    move p1, v6

    .line 33
    invoke-interface {v4, p1}, Landroid/support/v4/media/session/b;->h(I)V

    const/4 v6, 0x7

    .line 36
    return v2

    .line 37
    :pswitch_2
    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v6

    move p1, v6

    .line 44
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 46
    move v0, v2

    .line 47
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v4, v0}, Landroid/support/v4/media/session/b;->n(Z)V

    const/4 v6, 0x4

    .line 50
    return v2

    .line 51
    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v6

    move p1, v6

    .line 58
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 60
    move v0, v2

    .line 61
    :cond_1
    const/4 v6, 0x1

    invoke-interface {v4, v0}, Landroid/support/v4/media/session/b;->a(Z)V

    const/4 v6, 0x5

    .line 64
    return v2

    .line 65
    :pswitch_4
    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v6

    move p1, v6

    .line 72
    invoke-interface {v4, p1}, Landroid/support/v4/media/session/b;->e(I)V

    const/4 v6, 0x6

    .line 75
    return v2

    .line 76
    :pswitch_5
    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v6

    move p1, v6

    .line 83
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 85
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    move-object p1, v6

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v6, 0x2

    .line 94
    :cond_2
    const/4 v6, 0x1

    invoke-interface {v4, v3}, Landroid/support/v4/media/session/b;->s(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v6, 0x2

    .line 97
    return v2

    .line 98
    :pswitch_6
    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result v6

    move p1, v6

    .line 105
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 107
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    .line 109
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 116
    :cond_3
    const/4 v6, 0x6

    invoke-interface {v4, v3}, Landroid/support/v4/media/session/b;->j(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 119
    return v2

    .line 120
    :pswitch_7
    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v6

    move p1, v6

    .line 127
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 129
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 131
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    move-object p1, v6

    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 138
    :cond_4
    const/4 v6, 0x5

    invoke-interface {v4, v3}, Landroid/support/v4/media/session/b;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 141
    return v2

    .line 142
    :pswitch_8
    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 145
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 150
    move-result-object v6

    move-object p1, v6

    .line 151
    invoke-interface {v4, p1}, Landroid/support/v4/media/session/b;->l(Ljava/util/List;)V

    const/4 v6, 0x4

    .line 154
    return v2

    .line 155
    :pswitch_9
    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result v6

    move p1, v6

    .line 162
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 164
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 166
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    move-object p1, v6

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v6, 0x5

    .line 173
    :cond_5
    const/4 v6, 0x1

    invoke-interface {v4, v3}, Landroid/support/v4/media/session/b;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v6, 0x1

    .line 176
    return v2

    .line 177
    :pswitch_a
    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v6

    move p1, v6

    .line 184
    if-eqz p1, :cond_6

    const/4 v6, 0x4

    .line 186
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    .line 188
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    move-object p1, v6

    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v6, 0x1

    .line 195
    :cond_6
    const/4 v6, 0x1

    invoke-interface {v4, v3}, Landroid/support/v4/media/session/b;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v6, 0x6

    .line 198
    return v2

    .line 199
    :pswitch_b
    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 202
    invoke-interface {v4}, Landroid/support/v4/media/session/b;->c()V

    const/4 v6, 0x4

    .line 205
    return v2

    .line 206
    :pswitch_c
    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v6

    move-object p1, v6

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result v6

    move p3, v6

    .line 217
    if-eqz p3, :cond_7

    const/4 v6, 0x5

    .line 219
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 221
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    move-object p2, v6

    .line 225
    move-object v3, p2

    .line 226
    check-cast v3, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 228
    :cond_7
    const/4 v6, 0x5

    invoke-interface {v4, p1, v3}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 231
    return v2

    .line 232
    :cond_8
    const/4 v6, 0x6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 235
    return v2

    nop

    const/4 v6, 0x1

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
