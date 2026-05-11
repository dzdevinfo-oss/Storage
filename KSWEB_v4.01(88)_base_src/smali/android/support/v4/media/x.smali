.class final Landroid/support/v4/media/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    move-result v5

    move p1, v5

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    const/4 v4, 0x3

    .line 14
    return-object v0
.end method

.method public b(I)[Landroid/support/v4/media/RatingCompat;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v4/media/x;->a(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v4/media/x;->b(I)[Landroid/support/v4/media/RatingCompat;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
