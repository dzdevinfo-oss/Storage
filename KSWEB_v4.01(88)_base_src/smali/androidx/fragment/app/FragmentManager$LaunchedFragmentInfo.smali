.class Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
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
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Ljava/lang/String;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/s1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/s1;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    iput p1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->f:I

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-object p1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->e:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    iput p2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->f:I

    const/4 v2, 0x5

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
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget p2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->f:I

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 11
    return-void
.end method
