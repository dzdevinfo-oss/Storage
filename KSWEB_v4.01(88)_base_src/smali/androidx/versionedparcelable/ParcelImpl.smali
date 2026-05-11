.class public Landroidx/versionedparcelable/ParcelImpl;
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
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/versionedparcelable/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/versionedparcelable/a;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Landroidx/versionedparcelable/c;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->u()Lp1/a;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Landroidx/versionedparcelable/ParcelImpl;->e:Lp1/a;

    const/4 v3, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Landroidx/versionedparcelable/c;

    const/4 v3, 0x6

    .line 3
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x6

    .line 6
    iget-object p1, v0, Landroidx/versionedparcelable/ParcelImpl;->e:Lp1/a;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/b;->L(Lp1/a;)V

    const/4 v2, 0x4

    .line 11
    return-void
.end method
