.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/android/material/datepicker/Month;

.field private final f:Lcom/google/android/material/datepicker/Month;

.field private final g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field private h:Lcom/google/android/material/datepicker/Month;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/a;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 3
    const-string v4, "start cannot be null"

    move-object v0, v4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v4, "end cannot be null"

    move-object v0, v4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v4, "validator cannot be null"

    move-object v0, v4

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x5

    .line 7
    iput-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x6

    .line 8
    iput-object p4, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x7

    .line 9
    iput p5, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    const/4 v4, 0x1

    .line 10
    iput-object p3, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v4

    move p3, v4

    if-gtz p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "start Month cannot be after current Month"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x7

    :goto_0
    if-eqz p4, :cond_3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v4

    move p3, v4

    if-gtz p3, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    .line 14
    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "current Month cannot be after end Month"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x2

    :cond_3
    const/4 v3, 0x6

    :goto_1
    if-ltz p5, :cond_4

    const/4 v4, 0x7

    .line 15
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    move-result-object v4

    move-object p3, v4

    const/4 v3, 0x7

    move p4, v3

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move p3, v4

    if-gt p5, p3, :cond_4

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    move-result v3

    move p3, v3

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    iput p3, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->k:I

    const/4 v3, 0x4

    .line 17
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v3, 0x1

    sub-int/2addr p2, p1

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    iput p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->j:I

    const/4 v4, 0x3

    return-void

    .line 18
    :cond_4
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "firstDayOfWeek is not valid"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/a;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/CalendarConstraints;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v2, 0x6

    .line 3
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 23
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x2

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 33
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x2

    .line 37
    invoke-static {v1, v3}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 43
    iget v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    const/4 v6, 0x4

    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    const/4 v6, 0x4

    .line 47
    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    .line 49
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v6, 0x4

    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v6, 0x5

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move p1, v6

    .line 57
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method h(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object p1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-lez v0, :cond_1

    const/4 v3, 0x2

    .line 20
    iget-object p1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    .line 22
    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x2

    .line 7
    iget v3, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    const/4 v7, 0x6

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    iget-object v4, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v7, 0x5

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    return v0
.end method

.method public i()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method k()Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method m()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method n()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->k:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method o()Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method q()Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method r()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->j:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method s(J)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->h(I)J

    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v2, p1

    const/4 v6, 0x7

    .line 10
    if-gtz v0, :cond_0

    const/4 v7, 0x6

    .line 12
    iget-object v0, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x5

    .line 14
    iget v2, v0, Lcom/google/android/material/datepicker/Month;->i:I

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->h(I)J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, p1, v2

    const/4 v6, 0x3

    .line 22
    if-gtz p1, :cond_0

    const/4 v7, 0x7

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 26
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x6

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    .line 7
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x7

    .line 12
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x1

    .line 17
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 22
    iget p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 27
    return-void
.end method
