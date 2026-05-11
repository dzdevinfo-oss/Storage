.class Lcom/google/android/material/slider/BaseSlider$SliderState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/BaseSlider$SliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:F

.field f:F

.field g:Ljava/util/ArrayList;

.field h:F

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/slider/j;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/slider/j;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 3
    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:F

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    const/4 v4, 0x7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 7
    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->h:F

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    aget-boolean p1, p1, v0

    const/4 v4, 0x6

    iput-boolean p1, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:Z

    const/4 v4, 0x3

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 4
    iget p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:F

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x7

    .line 9
    iget p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x4

    .line 14
    iget-object p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x2

    .line 19
    iget p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->h:F

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x7

    .line 24
    iget-boolean p2, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:Z

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    new-array v0, v0, [Z

    const/4 v5, 0x2

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    aput-boolean p2, v0, v1

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v5, 0x6

    .line 35
    return-void
.end method
