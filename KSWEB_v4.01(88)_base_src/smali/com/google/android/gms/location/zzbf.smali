.class public final Lcom/google/android/gms/location/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1ba3

    const/16 v2, 0x66

    .line 9
    const-wide/32 v3, 0x36ee80

    .line 12
    const-wide/32 v5, 0x927c0

    .line 15
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    const v10, 0x7fffffff

    .line 24
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    move v15, v2

    .line 28
    move-wide/from16 v16, v3

    .line 30
    move-wide/from16 v18, v5

    .line 32
    move/from16 v20, v7

    .line 34
    move/from16 v27, v20

    .line 36
    move-wide/from16 v21, v8

    .line 38
    move/from16 v23, v10

    .line 40
    move/from16 v24, v11

    .line 42
    move-wide/from16 v25, v12

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v2

    .line 48
    if-ge v2, v1, :cond_0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 57
    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 68
    move-result v2

    .line 69
    move/from16 v27, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 75
    move-result-wide v2

    .line 76
    move-wide/from16 v25, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 82
    move-result v2

    .line 83
    move/from16 v24, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 89
    move-result v2

    .line 90
    move/from16 v23, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 96
    move-result-wide v2

    .line 97
    move-wide/from16 v21, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 103
    move-result v2

    .line 104
    move/from16 v20, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 110
    move-result-wide v2

    .line 111
    move-wide/from16 v18, v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v16, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 124
    move-result v2

    .line 125
    move v15, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 130
    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    .line 132
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 135
    return-object v14

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
