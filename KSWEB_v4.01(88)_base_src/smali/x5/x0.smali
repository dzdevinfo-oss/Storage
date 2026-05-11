.class public final Lx5/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lx5/w0;


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx5/w0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lx5/w0;-><init>(Lv4/i;)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lx5/x0;->c:Lx5/w0;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/16 v3, 0xa

    move v0, v3

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x1

    .line 8
    iput-object v0, v1, Lx5/x0;->b:[I

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/x0;->b:[I

    const/4 v3, 0x3

    .line 3
    aget p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return p1
.end method

.method public final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lx5/x0;->a:I

    const/4 v4, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lx5/x0;->b:[I

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    aget v0, v0, v1

    const/4 v4, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    .line 14
    return v0
.end method

.method public final c()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lx5/x0;->a:I

    const/4 v5, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lx5/x0;->b:[I

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x4

    move v1, v4

    .line 10
    aget v0, v0, v1

    const/4 v5, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const v0, 0xffff

    const/4 v4, 0x7

    .line 16
    return v0
.end method

.method public final d()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lx5/x0;->a:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lx5/x0;->b:[I

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    aget v0, v0, v1

    const/4 v4, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    const v0, 0x7fffffff

    const/4 v4, 0x7

    .line 16
    return v0
.end method

.method public final e(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/x0;->a:I

    const/4 v4, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object p1, v1, Lx5/x0;->b:[I

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x5

    move v0, v4

    .line 10
    aget p1, p1, v0

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x5

    return p1
.end method

.method public final f(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    shl-int p1, v0, p1

    const/4 v4, 0x1

    .line 4
    iget v1, v2, Lx5/x0;->a:I

    const/4 v4, 0x3

    .line 6
    and-int/2addr p1, v1

    const/4 v5, 0x7

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1
.end method

.method public final g(Lx5/x0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "other"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    :goto_0
    const/16 v5, 0xa

    move v1, v5

    .line 9
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lx5/x0;->f(I)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lx5/x0;->a(I)I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-virtual {v2, v0, v1}, Lx5/x0;->h(II)Lx5/x0;

    .line 24
    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final h(II)Lx5/x0;
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v5, 0x7

    .line 3
    iget-object v0, v3, Lx5/x0;->b:[I

    const/4 v5, 0x5

    .line 5
    array-length v1, v0

    const/4 v6, 0x6

    .line 6
    if-lt p1, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 10
    shl-int/2addr v1, p1

    const/4 v5, 0x1

    .line 11
    iget v2, v3, Lx5/x0;->a:I

    const/4 v5, 0x7

    .line 13
    or-int/2addr v1, v2

    const/4 v6, 0x7

    .line 14
    iput v1, v3, Lx5/x0;->a:I

    const/4 v6, 0x5

    .line 16
    aput p2, v0, p1

    const/4 v6, 0x7

    .line 18
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return-object v3
.end method

.method public final i()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/x0;->a:I

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
