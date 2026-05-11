.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/material/datepicker/h;

.field private static final h:Lcom/google/android/material/datepicker/h;


# instance fields
.field private final e:Lcom/google/android/material/datepicker/h;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/e;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->g:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x2

    .line 8
    new-instance v0, Lcom/google/android/material/datepicker/f;

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0}, Lcom/google/android/material/datepicker/f;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->h:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x3

    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/g;

    const/4 v2, 0x1

    .line 17
    invoke-direct {v0}, Lcom/google/android/material/datepicker/g;-><init>()V

    const/4 v2, 0x6

    .line 20
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/h;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 3
    iput-object p1, v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->f:Ljava/util/List;

    const/4 v2, 0x3

    .line 4
    iput-object p2, v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/h;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic a()Lcom/google/android/material/datepicker/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->h:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/android/material/datepicker/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->g:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public F(J)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lcom/google/android/material/datepicker/h;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/material/datepicker/CompositeDateValidator;->f:Ljava/util/List;

    const/4 v5, 0x3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/h;->a(Ljava/util/List;J)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

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

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v6, 0x7

    .line 13
    iget-object v1, v4, Lcom/google/android/material/datepicker/CompositeDateValidator;->f:Ljava/util/List;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->f:Ljava/util/List;

    const/4 v6, 0x3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 23
    iget-object v1, v4, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lcom/google/android/material/datepicker/h;

    const/4 v6, 0x7

    .line 25
    invoke-interface {v1}, Lcom/google/android/material/datepicker/h;->getId()I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lcom/google/android/material/datepicker/h;

    const/4 v6, 0x1

    .line 31
    invoke-interface {p1}, Lcom/google/android/material/datepicker/h;->getId()I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-ne v1, p1, :cond_2

    const/4 v6, 0x6

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->f:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->f:Ljava/util/List;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x2

    .line 6
    iget-object p2, v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x5

    .line 8
    invoke-interface {p2}, Lcom/google/android/material/datepicker/h;->getId()I

    .line 11
    move-result v2

    move p2, v2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 15
    return-void
.end method
