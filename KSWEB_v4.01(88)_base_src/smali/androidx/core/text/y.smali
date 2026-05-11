.class abstract Landroidx/core/text/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/text/u;


# instance fields
.field private final a:Landroidx/core/text/x;


# direct methods
.method constructor <init>(Landroidx/core/text/x;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/text/y;->a:Landroidx/core/text/x;

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private b(Ljava/lang/CharSequence;II)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/text/y;->a:Landroidx/core/text/x;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/x;->a(Ljava/lang/CharSequence;II)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v4, 0x1

    move p2, v4

    .line 8
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 10
    if-eq p1, p2, :cond_0

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1}, Landroidx/core/text/y;->a()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x6

    return p2
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 3
    if-ltz p2, :cond_1

    const/4 v3, 0x6

    .line 5
    if-ltz p3, :cond_1

    const/4 v3, 0x5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    sub-int/2addr v0, p3

    const/4 v3, 0x5

    .line 12
    if-lt v0, p2, :cond_1

    const/4 v4, 0x1

    .line 14
    iget-object v0, v1, Landroidx/core/text/y;->a:Landroidx/core/text/x;

    const/4 v4, 0x4

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1}, Landroidx/core/text/y;->a()Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/text/y;->b(Ljava/lang/CharSequence;II)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x2

    .line 33
    throw p1

    const/4 v4, 0x6
.end method
