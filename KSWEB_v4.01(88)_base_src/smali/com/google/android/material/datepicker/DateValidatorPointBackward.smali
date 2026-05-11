.class public Lcom/google/android/material/datepicker/DateValidatorPointBackward;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/DateValidatorPointBackward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/o;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 3
    iput-wide p1, v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->e:J

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/material/datepicker/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public F(J)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->e:J

    const/4 v4, 0x3

    .line 3
    cmp-long p1, p1, v0

    const/4 v4, 0x2

    .line 5
    if-gtz p1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 10
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
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    const/4 v9, 0x1

    .line 13
    iget-wide v3, v7, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->e:J

    const/4 v9, 0x6

    .line 15
    iget-wide v5, p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->e:J

    const/4 v9, 0x3

    .line 17
    cmp-long p1, v3, v5

    const/4 v9, 0x7

    .line 19
    if-nez p1, :cond_2

    const/4 v9, 0x4

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v9, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->e:J

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->e:J

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
