.class Lcom/google/android/material/datepicker/g;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 7

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->a()Lcom/google/android/material/datepicker/h;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    .line 24
    if-ne p1, v1, :cond_1

    const/4 v6, 0x2

    .line 26
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->c()Lcom/google/android/material/datepicker/h;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->a()Lcom/google/android/material/datepicker/h;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v6, 0x6

    .line 37
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    .line 43
    const/4 v5, 0x0

    move v2, v5

    .line 44
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/e;)V

    const/4 v6, 0x4

    .line 47
    return-object v1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;

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
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
