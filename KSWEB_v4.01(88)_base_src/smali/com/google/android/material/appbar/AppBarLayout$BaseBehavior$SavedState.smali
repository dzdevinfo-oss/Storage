.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Z

.field h:Z

.field i:I

.field j:F

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/g;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move p2, v5

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move p2, v0

    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move p2, v0

    :goto_1
    iput-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:Z

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p2, v5

    iput p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:I

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->j:F

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    move v0, v1

    :cond_2
    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->k:Z

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    .line 4
    iget-boolean p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    const/4 v2, 0x2

    .line 6
    int-to-byte p2, p2

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x5

    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:Z

    const/4 v3, 0x2

    .line 12
    int-to-byte p2, p2

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x3

    .line 16
    iget p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:I

    const/4 v2, 0x7

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 21
    iget p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->j:F

    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x5

    .line 26
    iget-boolean p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->k:Z

    const/4 v2, 0x3

    .line 28
    int-to-byte p2, p2

    const/4 v3, 0x5

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x1

    .line 32
    return-void
.end method
