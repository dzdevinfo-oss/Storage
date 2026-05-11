.class public final Lk5/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lk5/s;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    const/4 v5, 0x7

    .line 3
    and-long/2addr p1, v0

    const/4 v5, 0x5

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    .line 6
    cmp-long p1, p1, v0

    const/4 v4, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x2

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    .line 13
    return p1
.end method

.method public final b(JI)J
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/32 v0, 0x3fffffff

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2, p1, p2, v0, v1}, Lk5/s;->d(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    int-to-long v0, p3

    const/4 v4, 0x5

    .line 9
    or-long/2addr p1, v0

    const/4 v4, 0x6

    .line 10
    return-wide p1
.end method

.method public final c(JI)J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide v0, 0xfffffffc0000000L

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v2, p1, p2, v0, v1}, Lk5/s;->d(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    int-to-long v0, p3

    const/4 v4, 0x6

    .line 11
    const/16 v4, 0x1e

    move p3, v4

    .line 13
    shl-long/2addr v0, p3

    const/4 v4, 0x5

    .line 14
    or-long/2addr p1, v0

    const/4 v5, 0x6

    .line 15
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 4

    move-object v0, p0

    .line 1
    not-long p3, p3

    const/4 v2, 0x7

    .line 2
    and-long/2addr p1, p3

    const/4 v3, 0x4

    .line 3
    return-wide p1
.end method
