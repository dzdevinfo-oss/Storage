.class Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:F

.field f:F

.field g:Z

.field h:F

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kslabs/ksweb/view/f;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/view/f;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    .line 3
    invoke-direct {v3, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->e:F

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->f:F

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->g:Z

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->h:F

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->i:I

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->j:I

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->k:I

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->l:I

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->m:I

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->n:Z

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    move v1, v2

    :cond_2
    const/4 v5, 0x4

    iput-boolean v1, v3, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->o:Z

    const/4 v5, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lru/kslabs/ksweb/view/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 2
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

    const/4 v2, 0x4

    .line 4
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->e:F

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x1

    .line 9
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->f:F

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x2

    .line 14
    iget-boolean p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->g:Z

    const/4 v2, 0x2

    .line 16
    int-to-byte p2, p2

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x4

    .line 20
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->h:F

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x2

    .line 25
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->i:I

    const/4 v2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 30
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->j:I

    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 35
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->k:I

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 40
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->l:I

    const/4 v2, 0x6

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 45
    iget p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->m:I

    const/4 v2, 0x3

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 50
    iget-boolean p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->n:Z

    const/4 v2, 0x7

    .line 52
    int-to-byte p2, p2

    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    .line 56
    iget-boolean p2, v0, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->o:Z

    const/4 v2, 0x5

    .line 58
    int-to-byte p2, p2

    const/4 v2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x1

    .line 62
    return-void
.end method
