.class La4/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private e:[C

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(La4/t0;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, La4/u0;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method a([C)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/u0;->e:[C

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-object p1, v0, La4/u0;->f:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public charAt(I)C
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/u0;->e:[C

    const/4 v3, 0x3

    .line 3
    aget-char p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return p1
.end method

.method public length()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/u0;->e:[C

    const/4 v4, 0x2

    .line 3
    array-length v0, v0

    const/4 v4, 0x7

    .line 4
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, La4/u0;->e:[C

    const/4 v4, 0x3

    .line 5
    sub-int/2addr p2, p1

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/u0;->f:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, La4/u0;->e:[C

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x3

    .line 12
    iput-object v0, v2, La4/u0;->f:Ljava/lang/String;

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, La4/u0;->f:Ljava/lang/String;

    const/4 v5, 0x4

    .line 16
    return-object v0
.end method
