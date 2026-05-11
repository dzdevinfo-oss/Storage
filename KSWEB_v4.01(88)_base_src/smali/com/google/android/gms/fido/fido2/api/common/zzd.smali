.class public final Lcom/google/android/gms/fido/fido2/api/common/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v13

    move v1, v13

    .line 20
    if-ge v1, v0, :cond_0

    const/4 v13, 0x7

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v13

    move v1, v13

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    move-result v13

    move v2, v13

    .line 30
    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x5

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const/4 v13, 0x1

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    move-result-object v13

    move-object v1, v13

    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v13, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v13, 0x3

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v13

    move-object v1, v13

    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v13, 0x1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v13, 0x7

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    .line 59
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object v13

    move-object v1, v13

    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v13, 0x6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v13, 0x3

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    .line 69
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object v13

    move-object v1, v13

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v13, 0x7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v13, 0x4

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 79
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object v13

    move-object v1, v13

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v13, 0x4

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v13, 0x3

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v13

    move-object v1, v13

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v13, 0x6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/4 v13, 0x6

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 99
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v13

    move-object v1, v13

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v13, 0x5

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const/4 v13, 0x7

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    .line 109
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    move-result-object v13

    move-object v1, v13

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v13, 0x2

    .line 116
    goto/16 :goto_0

    .line 117
    :pswitch_8
    const/4 v13, 0x3

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x6

    .line 119
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v13

    move-object v1, v13

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v13, 0x2

    .line 126
    goto/16 :goto_0

    .line 127
    :pswitch_9
    const/4 v13, 0x2

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    .line 129
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object v13

    move-object v1, v13

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v13, 0x1

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_0
    const/4 v13, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 140
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v13, 0x3

    .line 142
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    const/4 v13, 0x6

    .line 145
    return-object v2

    nop

    const/4 v13, 0x5

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
