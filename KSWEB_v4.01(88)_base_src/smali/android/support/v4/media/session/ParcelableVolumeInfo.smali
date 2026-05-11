.class public Landroid/support/v4/media/session/ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/ParcelableVolumeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/t;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->h:I

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v3

    move v0, v3

    .line 26
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    iput p1, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    const/4 v3, 0x6

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 6
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 11
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->h:I

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 16
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 21
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 26
    return-void
.end method
