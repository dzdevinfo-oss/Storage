.class Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(JLcom/google/android/material/datepicker/o;)V

    const/4 v5, 0x1

    .line 11
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o;->b(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
