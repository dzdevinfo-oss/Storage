.class Lcom/google/android/material/datepicker/x0;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    const/4 v6, 0x1

    .line 6
    const-class v1, Ljava/lang/Long;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->f(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->g(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/RangeDateSelector;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/x0;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;

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
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/x0;->b(I)[Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method
