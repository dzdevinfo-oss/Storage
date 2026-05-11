.class public Landroidx/recyclerview/widget/RecyclerView$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/t1;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x2

    const-class p2, Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object p2, v2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->g:Landroid/os/Parcelable;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method c(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->g:Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 3
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->g:Landroid/os/Parcelable;

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->g:Landroid/os/Parcelable;

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method
