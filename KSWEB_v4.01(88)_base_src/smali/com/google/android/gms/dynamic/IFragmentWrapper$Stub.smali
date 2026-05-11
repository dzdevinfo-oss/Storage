.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x1

    const-string v5, "com.google.android.gms.dynamic.IFragmentWrapper"

    move-object v0, v5

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 15
    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    const/4 v5, 0x7

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/dynamic/zza;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/zza;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x5

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v2, 0x7

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_1
    const/4 v2, 0x4

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x7

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    move p4, v2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 40
    invoke-interface {v0, p1, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzq(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_2
    const/4 v2, 0x4

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object v2

    move-object p1, v2

    .line 54
    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x5

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzp(Landroid/content/Intent;)V

    const/4 v2, 0x3

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    .line 65
    goto/16 :goto_0

    .line 67
    :pswitch_3
    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 70
    move-result v2

    move p1, v2

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 74
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzo(Z)V

    const/4 v2, 0x5

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_4
    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 85
    move-result v2

    move p1, v2

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzn(Z)V

    const/4 v2, 0x4

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_5
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 100
    move-result v2

    move p1, v2

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    .line 104
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzm(Z)V

    const/4 v2, 0x4

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    .line 110
    goto/16 :goto_0

    .line 112
    :pswitch_6
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 115
    move-result v2

    move p1, v2

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 119
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzl(Z)V

    const/4 v2, 0x3

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    .line 125
    goto/16 :goto_0

    .line 127
    :pswitch_7
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    move-result-object v2

    move-object p1, v2

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 134
    move-result-object v2

    move-object p1, v2

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 138
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v2, 0x6

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    .line 144
    goto/16 :goto_0

    .line 146
    :pswitch_8
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzA()Z

    .line 149
    move-result v2

    move p1, v2

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    .line 153
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_9
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzz()Z

    .line 163
    move-result v2

    move p1, v2

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    .line 167
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x7

    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 172
    goto/16 :goto_0

    .line 174
    :pswitch_a
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzy()Z

    .line 177
    move-result v2

    move p1, v2

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 181
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x6

    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_b
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzx()Z

    .line 191
    move-result v2

    move p1, v2

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    .line 195
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x1

    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_c
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzw()Z

    .line 205
    move-result v2

    move p1, v2

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    .line 209
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x7

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_d
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzv()Z

    .line 219
    move-result v2

    move p1, v2

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    .line 223
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x4

    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_e
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzu()Z

    .line 233
    move-result v2

    move p1, v2

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    .line 237
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x6

    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 242
    goto/16 :goto_0

    .line 244
    :pswitch_f
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 247
    move-result-object v2

    move-object p1, v2

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    .line 251
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    .line 254
    goto/16 :goto_0

    .line 256
    :pswitch_10
    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzt()Z

    .line 259
    move-result v2

    move p1, v2

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    .line 263
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x2

    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 268
    goto/16 :goto_0

    .line 269
    :pswitch_11
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzc()I

    .line 272
    move-result v2

    move p1, v2

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 279
    goto :goto_0

    .line 280
    :pswitch_12
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 283
    move-result-object v2

    move-object p1, v2

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 287
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    .line 290
    goto :goto_0

    .line 291
    :pswitch_13
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzj()Ljava/lang/String;

    .line 294
    move-result-object v2

    move-object p1, v2

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 301
    goto :goto_0

    .line 302
    :pswitch_14
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzs()Z

    .line 305
    move-result v2

    move p1, v2

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    .line 309
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    const/4 v2, 0x2

    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 314
    goto :goto_0

    .line 315
    :pswitch_15
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 318
    move-result-object v2

    move-object p1, v2

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    .line 322
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    .line 325
    goto :goto_0

    .line 326
    :pswitch_16
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 329
    move-result-object v2

    move-object p1, v2

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    .line 333
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    .line 336
    goto :goto_0

    .line 337
    :pswitch_17
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzb()I

    .line 340
    move-result v2

    move p1, v2

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    .line 344
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 347
    goto :goto_0

    .line 348
    :pswitch_18
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzd()Landroid/os/Bundle;

    .line 351
    move-result-object v2

    move-object p1, v2

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 355
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    .line 358
    goto :goto_0

    .line 359
    :pswitch_19
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 362
    move-result-object v2

    move-object p1, v2

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 366
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    .line 369
    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 370
    return p1

    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
