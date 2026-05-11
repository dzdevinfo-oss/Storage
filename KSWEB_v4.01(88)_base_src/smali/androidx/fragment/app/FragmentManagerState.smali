.class final Landroidx/fragment/app/FragmentManagerState;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentManagerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:[Landroidx/fragment/app/BackStackRecordState;

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/x1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/x1;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 11
    sget-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x5

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v1, Landroidx/fragment/app/FragmentManagerState;->h:I

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 15
    sget-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 16
    sget-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v3, 0x2

    .line 16
    iget p2, v1, Landroidx/fragment/app/FragmentManagerState;->h:I

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 21
    iget-object p2, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 26
    iget-object p2, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 31
    iget-object p2, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 36
    iget-object p2, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v4, 0x5

    .line 41
    return-void
.end method
