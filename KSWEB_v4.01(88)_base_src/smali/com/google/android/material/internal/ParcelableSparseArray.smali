.class public Lcom/google/android/material/internal/ParcelableSparseArray;
.super Landroid/util/SparseArray;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/internal/ParcelableSparseArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/internal/q0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/q0;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    .line 4
    new-array v1, v0, [I

    const/4 v6, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v6, 0x5

    .line 7
    aget v2, v1, p2

    const/4 v6, 0x4

    aget-object v3, p1, p2

    const/4 v6, 0x6

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

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
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-array v1, v0, [I

    const/4 v8, 0x3

    .line 7
    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v7

    move v4, v7

    .line 16
    aput v4, v1, v3

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    const/4 v8, 0x6

    .line 24
    aput-object v4, v2, v3

    const/4 v7, 0x3

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v8, 0x5

    .line 35
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v7, 0x3

    .line 38
    return-void
.end method
