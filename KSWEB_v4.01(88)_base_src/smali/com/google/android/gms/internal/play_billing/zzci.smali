.class public Lcom/google/android/gms/internal/play_billing/zzci;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static zzc(II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    const/4 v2, 0x1

    .line 3
    if-gt p1, p0, :cond_0

    const/4 v4, 0x5

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v2, 0x6

    shr-int/lit8 v0, p0, 0x1

    const/4 v3, 0x2

    .line 8
    add-int/2addr p0, v0

    const/4 v3, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x1

    .line 11
    if-ge p0, p1, :cond_1

    const/4 v2, 0x4

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v1

    move p0, v1

    .line 19
    add-int/2addr p0, p0

    const/4 v3, 0x7

    .line 20
    :cond_1
    const/4 v2, 0x4

    if-gez p0, :cond_2

    const/4 v4, 0x5

    .line 22
    const p0, 0x7fffffff

    const/4 v2, 0x2

    .line 25
    :cond_2
    const/4 v4, 0x6

    return p0

    .line 26
    :cond_3
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 28
    const-string v1, "cannot store more than MAX_VALUE elements"

    move-object p1, v1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 33
    throw p0

    const/4 v3, 0x7
.end method
