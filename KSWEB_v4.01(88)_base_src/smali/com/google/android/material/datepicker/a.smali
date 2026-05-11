.class Lcom/google/android/material/datepicker/a;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/Month;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/android/material/datepicker/Month;

    const/4 v10, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/google/android/material/datepicker/Month;

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/google/android/material/datepicker/Month;

    const/4 v10, 0x5

    .line 36
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v10, 0x4

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v9

    move v7, v9

    .line 53
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v10, 0x2

    .line 55
    const/4 v9, 0x0

    move v8, v9

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/a;)V

    const/4 v10, 0x6

    .line 59
    return-object v2
.end method

.method public b(I)[Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->b(I)[Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
