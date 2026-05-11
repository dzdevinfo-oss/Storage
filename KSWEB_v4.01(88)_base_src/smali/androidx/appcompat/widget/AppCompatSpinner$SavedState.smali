.class Landroidx/appcompat/widget/AppCompatSpinner$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/AppCompatSpinner$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/d1;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->e:Z

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    .line 4
    iget-boolean p2, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->e:Z

    const/4 v2, 0x3

    .line 6
    int-to-byte p2, p2

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x1

    .line 10
    return-void
.end method
