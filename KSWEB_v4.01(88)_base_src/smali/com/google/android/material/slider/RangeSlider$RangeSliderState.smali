.class Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
.super Landroid/view/AbsSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$RangeSliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:F

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/slider/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/slider/l;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 3
    const-class v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->e:F

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->f:I

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->e:F

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->e:F

    const/4 v3, 0x3

    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->f:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic f(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->f:I

    const/4 v2, 0x7

    .line 3
    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 4
    iget p2, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->e:F

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x3

    .line 9
    iget p2, v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->f:I

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 14
    return-void
.end method
