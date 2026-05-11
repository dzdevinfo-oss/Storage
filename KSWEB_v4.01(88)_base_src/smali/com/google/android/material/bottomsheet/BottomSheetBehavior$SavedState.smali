.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x7

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:I

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->h:I

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne p2, v1, :cond_0

    const/4 v4, 0x7

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p2, v0

    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->i:Z

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    if-ne p2, v1, :cond_1

    const/4 v4, 0x3

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move p2, v0

    :goto_1
    iput-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->j:Z

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    if-ne p1, v1, :cond_2

    const/4 v4, 0x4

    move v0, v1

    :cond_2
    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->k:Z

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 8
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:I

    const/4 v3, 0x3

    .line 9
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->h:I

    const/4 v2, 0x4

    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->i:Z

    const/4 v3, 0x2

    .line 11
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->j:Z

    const/4 v3, 0x5

    .line 12
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->k:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    .line 4
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:I

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 9
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->h:I

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 14
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->i:Z

    const/4 v2, 0x7

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 19
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->j:Z

    const/4 v2, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 24
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->k:Z

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 29
    return-void
.end method
