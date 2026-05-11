.class public final Landroidx/emoji2/text/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lp0/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/t0;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lp0/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Landroidx/emoji2/text/u0;->d:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 6
    iput-object p2, v1, Landroidx/emoji2/text/u0;->a:Lp0/b;

    const/4 v4, 0x2

    .line 8
    new-instance p1, Landroidx/emoji2/text/t0;

    const/4 v4, 0x3

    .line 10
    const/16 v3, 0x400

    move v0, v3

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/t0;-><init>(I)V

    const/4 v3, 0x1

    .line 15
    iput-object p1, v1, Landroidx/emoji2/text/u0;->c:Landroidx/emoji2/text/t0;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p2}, Lp0/b;->k()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 23
    new-array p1, p1, [C

    const/4 v4, 0x5

    .line 25
    iput-object p1, v1, Landroidx/emoji2/text/u0;->b:[C

    const/4 v3, 0x7

    .line 27
    invoke-direct {v1, p2}, Landroidx/emoji2/text/u0;->a(Lp0/b;)V

    const/4 v3, 0x7

    .line 30
    return-void
.end method

.method private a(Lp0/b;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lp0/b;->k()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v7, 0x1

    .line 8
    new-instance v1, Landroidx/emoji2/text/x0;

    const/4 v7, 0x2

    .line 10
    invoke-direct {v1, v5, v0}, Landroidx/emoji2/text/x0;-><init>(Landroidx/emoji2/text/u0;I)V

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/x0;->f()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    iget-object v3, v5, Landroidx/emoji2/text/u0;->b:[C

    const/4 v7, 0x5

    .line 19
    mul-int/lit8 v4, v0, 0x2

    const/4 v7, 0x5

    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/u0;->h(Landroidx/emoji2/text/x0;)V

    const/4 v7, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/u0;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    const-string v3, "EmojiCompat.MetadataRepo.create"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Landroidx/emoji2/text/u0;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/s0;->b(Ljava/nio/ByteBuffer;)Lp0/b;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/u0;-><init>(Landroid/graphics/Typeface;Lp0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v3, 0x4

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v3, 0x6

    .line 23
    throw v1

    const/4 v3, 0x2
.end method


# virtual methods
.method public c()[C
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/u0;->b:[C

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public d()Lp0/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/u0;->a:Lp0/b;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/u0;->a:Lp0/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lp0/b;->l()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method f()Landroidx/emoji2/text/t0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/u0;->c:Landroidx/emoji2/text/t0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/u0;->d:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method h(Landroidx/emoji2/text/x0;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "emoji metadata cannot be null"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/x0;->c()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    move v0, v1

    .line 17
    :goto_0
    const-string v6, "invalid metadata codepoint length"

    move-object v3, v6

    .line 19
    invoke-static {v0, v3}, Lg0/g;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    iget-object v0, v4, Landroidx/emoji2/text/u0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/x0;->c()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    sub-int/2addr v3, v2

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/t0;->c(Landroidx/emoji2/text/x0;II)V

    const/4 v6, 0x1

    .line 32
    return-void
.end method
