.class public Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/drawerlayout/widget/e;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    .line 2
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p2, v2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p2, v2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->h:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p2, v2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->i:I

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p2, v2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->j:I

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move p1, v2

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->k:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    .line 4
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 9
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->h:I

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 14
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->i:I

    const/4 v2, 0x7

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 19
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->j:I

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 24
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->k:I

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 29
    return-void
.end method
