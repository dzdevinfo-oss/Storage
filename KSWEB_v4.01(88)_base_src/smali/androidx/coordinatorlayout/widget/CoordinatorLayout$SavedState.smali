.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/e;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v7, 0x6

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v0, v7

    .line 3
    new-array v1, v0, [I

    const/4 v7, 0x6

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v7, 0x5

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v7, 0x6

    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->g:Landroid/util/SparseArray;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v7, 0x5

    .line 7
    iget-object v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->g:Landroid/util/SparseArray;

    const/4 v7, 0x3

    aget v3, v1, p2

    const/4 v7, 0x4

    aget-object v4, p1, p2

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v7, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 4
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->g:Landroid/util/SparseArray;

    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x1

    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 18
    new-array v2, v0, [I

    const/4 v7, 0x2

    .line 20
    new-array v3, v0, [Landroid/os/Parcelable;

    const/4 v8, 0x1

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v8, 0x3

    .line 24
    iget-object v4, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->g:Landroid/util/SparseArray;

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    aput v4, v2, v1

    const/4 v7, 0x3

    .line 32
    iget-object v4, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->g:Landroid/util/SparseArray;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    check-cast v4, Landroid/os/Parcelable;

    const/4 v7, 0x1

    .line 40
    aput-object v4, v3, v1

    const/4 v8, 0x5

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v8, 0x5

    .line 51
    return-void
.end method
