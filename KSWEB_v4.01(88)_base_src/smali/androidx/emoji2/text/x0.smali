.class public Landroidx/emoji2/text/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/u0;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Landroidx/emoji2/text/x0;->d:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/u0;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Landroidx/emoji2/text/x0;->c:I

    const/4 v4, 0x4

    .line 7
    iput-object p1, v1, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/u0;

    const/4 v4, 0x2

    .line 9
    iput p2, v1, Landroidx/emoji2/text/x0;->a:I

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method private g()Lp0/a;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/emoji2/text/x0;->d:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lp0/a;

    const/4 v5, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    new-instance v1, Lp0/a;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v1}, Lp0/a;-><init>()V

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/u0;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/u0;->d()Lp0/b;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iget v2, v3, Landroidx/emoji2/text/x0;->a:I

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Lp0/b;->j(Lp0/a;I)Lp0/a;

    .line 30
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/u0;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/u0;->g()Landroid/graphics/Typeface;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget v0, p0, Landroidx/emoji2/text/x0;->a:I

    const/4 v10, 0x3

    .line 16
    mul-int/lit8 v4, v0, 0x2

    const/4 v10, 0x6

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/u0;

    const/4 v10, 0x1

    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/u0;->c()[C

    .line 23
    move-result-object v9

    move-object v3, v9

    .line 24
    const/4 v9, 0x2

    move v5, v9

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method public b(I)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/x0;->g()Lp0/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lp0/a;->h(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/x0;->g()Lp0/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lp0/a;->i()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/emoji2/text/x0;->c:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/x0;->g()Lp0/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lp0/a;->k()S

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public f()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/x0;->g()Lp0/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lp0/a;->l()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public h()S
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/x0;->g()Lp0/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lp0/a;->m()S

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/x0;->g()Lp0/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lp0/a;->n()S

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/x0;->g()Lp0/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lp0/a;->j()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/emoji2/text/x0;->c:I

    const/4 v3, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    .line 5
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public l(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/emoji2/text/x0;->d()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 7
    or-int/lit8 p1, v0, 0x4

    const/4 v3, 0x1

    .line 9
    iput p1, v1, Landroidx/emoji2/text/x0;->c:I

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x4

    iput v0, v1, Landroidx/emoji2/text/x0;->c:I

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public m(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/emoji2/text/x0;->c:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    or-int/lit8 p1, v0, 0x2

    const/4 v3, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    or-int/lit8 p1, v0, 0x1

    const/4 v3, 0x7

    .line 12
    :goto_0
    iput p1, v1, Landroidx/emoji2/text/x0;->c:I

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 6
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", id:"

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Landroidx/emoji2/text/x0;->f()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, ", codepoints:"

    move-object v1, v7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Landroidx/emoji2/text/x0;->c()I

    .line 37
    move-result v7

    move v1, v7

    .line 38
    const/4 v6, 0x0

    move v2, v6

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/x0;->b(I)I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, " "

    move-object v3, v7

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    return-object v0
.end method
