.class final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Calendar;

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:J

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/o0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/o0;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/d1;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    iput-object p1, v3, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x2

    move v2, v5

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    iput v2, v3, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    iput v1, v3, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x7

    move v1, v5

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    iput v1, v3, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v5, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iput v0, v3, Lcom/google/android/material/datepicker/Month;->i:I

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, Lcom/google/android/material/datepicker/Month;->j:J

    const/4 v5, 0x2

    .line 47
    return-void
.end method

.method static c(II)Lcom/google/android/material/datepicker/Month;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const/4 v2, 0x1

    move v1, v2

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 9
    const/4 v2, 0x2

    move p0, v2

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 13
    new-instance p0, Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x4

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v3, 0x2

    .line 18
    return-object p0
.end method

.method static d(J)Lcom/google/android/material/datepicker/Month;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x2

    .line 8
    new-instance p0, Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x7

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x1

    .line 13
    return-object p0
.end method

.method static f()Lcom/google/android/material/datepicker/Month;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x4

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->k()Ljava/util/Calendar;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x7

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/Month;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v4, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

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
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x6

    .line 13
    iget v1, v4, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v6, 0x4

    .line 15
    iget v3, p1, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v6, 0x4

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 19
    iget v1, v4, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v6, 0x7

    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v6, 0x4

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v6, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method g(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x7

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-lez p1, :cond_0

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    :goto_0
    sub-int/2addr v0, p1

    const/4 v5, 0x4

    .line 18
    if-gez v0, :cond_1

    const/4 v5, 0x2

    .line 20
    iget p1, v2, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v4, 0x7

    .line 22
    add-int/2addr v0, p1

    const/4 v5, 0x1

    .line 23
    :cond_1
    const/4 v5, 0x7

    return v0
.end method

.method h(I)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/d1;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v5, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0
.end method

.method i(J)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/d1;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x5

    move p1, v3

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method k()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->k:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->l(J)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lcom/google/android/material/datepicker/Month;->k:Ljava/lang/String;

    const/4 v4, 0x5

    .line 17
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->k:Ljava/lang/String;

    const/4 v4, 0x2

    .line 19
    return-object v0
.end method

.method m()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method n(I)Lcom/google/android/material/datepicker/Month;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/d1;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x1

    .line 11
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x4

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v4, 0x3

    .line 16
    return-object p1
.end method

.method o(Lcom/google/android/material/datepicker/Month;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    const/4 v4, 0x6

    .line 3
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v4, 0x4

    .line 9
    iget v1, v2, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v4, 0x6

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 12
    mul-int/lit8 v0, v0, 0xc

    const/4 v4, 0x2

    .line 14
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v4, 0x4

    .line 16
    iget v1, v2, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v4, 0x7

    .line 18
    sub-int/2addr p1, v1

    const/4 v4, 0x7

    .line 19
    add-int/2addr v0, p1

    const/4 v4, 0x5

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 23
    const-string v4, "Only Gregorian calendars are supported."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 28
    throw p1

    const/4 v4, 0x2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 6
    iget p2, v0, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method
