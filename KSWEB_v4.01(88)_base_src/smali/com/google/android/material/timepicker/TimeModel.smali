.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/android/material/timepicker/h;

.field private final f:Lcom/google/android/material/timepicker/h;

.field final g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/j;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/j;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 2
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    const/4 v3, 0x7

    .line 3
    iput p2, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/4 v2, 0x3

    .line 4
    iput p3, v0, Lcom/google/android/material/timepicker/TimeModel;->j:I

    const/4 v3, 0x4

    .line 5
    iput p4, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->k:I

    const/4 v3, 0x6

    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/h;

    const/4 v3, 0x2

    const/16 v2, 0x3b

    move p2, v2

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/h;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:Lcom/google/android/material/timepicker/h;

    const/4 v2, 0x6

    .line 8
    new-instance p1, Lcom/google/android/material/timepicker/h;

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p2, v2

    if-ne p4, p2, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0x17

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0xc

    move p2, v3

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/h;-><init>(I)V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:Lcom/google/android/material/timepicker/h;

    const/4 v3, 0x6

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    const/4 v5, 0x3

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "%02d"

    move-object v0, v4

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 29
    return-object v0
.end method

.method private static d(I)I
    .locals 4

    .line 1
    const/16 v1, 0xc

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v7, 0x7

    .line 13
    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->h:I

    const/4 v7, 0x4

    .line 15
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    const/4 v7, 0x5

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    .line 19
    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/4 v6, 0x4

    .line 21
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/4 v6, 0x7

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    .line 25
    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v7, 0x6

    .line 27
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v6, 0x7

    .line 29
    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    .line 31
    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->j:I

    const/4 v6, 0x5

    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->j:I

    const/4 v7, 0x6

    .line 35
    if-ne v1, p1, :cond_2

    const/4 v6, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lcom/google/android/material/timepicker/TimeModel;->h:I

    const/4 v6, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget v2, v4, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/4 v6, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    iget v3, v4, Lcom/google/android/material/timepicker/TimeModel;->j:I

    const/4 v6, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 6
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 11
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->j:I

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 16
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 21
    return-void
.end method
