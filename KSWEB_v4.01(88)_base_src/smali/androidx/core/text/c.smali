.class public final Landroidx/core/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final d:Landroidx/core/text/u;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Landroidx/core/text/c;

.field static final h:Landroidx/core/text/c;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Landroidx/core/text/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/core/text/b0;->c:Landroidx/core/text/u;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/core/text/c;->d:Landroidx/core/text/u;

    const/4 v6, 0x2

    .line 5
    const/16 v4, 0x200e

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    sput-object v1, Landroidx/core/text/c;->e:Ljava/lang/String;

    const/4 v5, 0x5

    .line 13
    const/16 v4, 0x200f

    move v1, v4

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    sput-object v1, Landroidx/core/text/c;->f:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    new-instance v1, Landroidx/core/text/c;

    const/4 v5, 0x4

    .line 23
    const/4 v4, 0x0

    move v2, v4

    .line 24
    const/4 v4, 0x2

    move v3, v4

    .line 25
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/c;-><init>(ZILandroidx/core/text/u;)V

    const/4 v6, 0x1

    .line 28
    sput-object v1, Landroidx/core/text/c;->g:Landroidx/core/text/c;

    const/4 v6, 0x1

    .line 30
    new-instance v1, Landroidx/core/text/c;

    const/4 v5, 0x6

    .line 32
    const/4 v4, 0x1

    move v2, v4

    .line 33
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/c;-><init>(ZILandroidx/core/text/u;)V

    const/4 v5, 0x5

    .line 36
    sput-object v1, Landroidx/core/text/c;->h:Landroidx/core/text/c;

    const/4 v5, 0x2

    .line 38
    return-void
.end method

.method constructor <init>(ZILandroidx/core/text/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-boolean p1, v0, Landroidx/core/text/c;->a:Z

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Landroidx/core/text/c;->b:I

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Landroidx/core/text/c;->c:Landroidx/core/text/u;

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/text/b;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Landroidx/core/text/b;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Landroidx/core/text/b;->d()I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/text/b;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Landroidx/core/text/b;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/core/text/b;->e()I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2
.end method

.method public static c()Landroidx/core/text/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/a;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/core/text/a;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Landroidx/core/text/a;->a()Landroidx/core/text/c;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    return-object v0
.end method

.method static e(Ljava/util/Locale;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/text/c0;->a(Ljava/util/Locale;)I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 10
    return v1
.end method

.method private f(Ljava/lang/CharSequence;Landroidx/core/text/u;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result v4

    move p2, v4

    .line 10
    iget-boolean v0, v2, Landroidx/core/text/c;->a:Z

    const/4 v4, 0x6

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 14
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 16
    invoke-static {p1}, Landroidx/core/text/c;->b(Ljava/lang/CharSequence;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Landroidx/core/text/c;->e:Ljava/lang/String;

    const/4 v4, 0x7

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, v2, Landroidx/core/text/c;->a:Z

    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 30
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 32
    invoke-static {p1}, Landroidx/core/text/c;->b(Ljava/lang/CharSequence;)I

    .line 35
    move-result v4

    move p1, v4

    .line 36
    const/4 v4, -0x1

    move p2, v4

    .line 37
    if-ne p1, p2, :cond_3

    const/4 v4, 0x6

    .line 39
    :cond_2
    const/4 v4, 0x4

    sget-object p1, Landroidx/core/text/c;->f:Ljava/lang/String;

    const/4 v4, 0x2

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v4, 0x1

    const-string v4, ""

    move-object p1, v4

    .line 44
    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Landroidx/core/text/u;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result v4

    move p2, v4

    .line 10
    iget-boolean v0, v2, Landroidx/core/text/c;->a:Z

    const/4 v5, 0x7

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 14
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-static {p1}, Landroidx/core/text/c;->a(Ljava/lang/CharSequence;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Landroidx/core/text/c;->e:Ljava/lang/String;

    const/4 v4, 0x2

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, v2, Landroidx/core/text/c;->a:Z

    const/4 v5, 0x7

    .line 28
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 30
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 32
    invoke-static {p1}, Landroidx/core/text/c;->a(Ljava/lang/CharSequence;)I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    const/4 v5, -0x1

    move p2, v5

    .line 37
    if-ne p1, p2, :cond_3

    const/4 v4, 0x6

    .line 39
    :cond_2
    const/4 v4, 0x6

    sget-object p1, Landroidx/core/text/c;->f:Ljava/lang/String;

    const/4 v4, 0x5

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v5, 0x3

    const-string v5, ""

    move-object p1, v5

    .line 44
    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/text/c;->b:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public h(Ljava/lang/CharSequence;Landroidx/core/text/u;Z)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 13
    move-result v4

    move p2, v4

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Landroidx/core/text/c;->d()Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 25
    if-eqz p3, :cond_2

    const/4 v4, 0x3

    .line 27
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 29
    sget-object v1, Landroidx/core/text/b0;->b:Landroidx/core/text/u;

    const/4 v4, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x3

    sget-object v1, Landroidx/core/text/b0;->a:Landroidx/core/text/u;

    const/4 v4, 0x5

    .line 34
    :goto_0
    invoke-direct {v2, p1, v1}, Landroidx/core/text/c;->g(Ljava/lang/CharSequence;Landroidx/core/text/u;)Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_2
    const/4 v4, 0x1

    iget-boolean v1, v2, Landroidx/core/text/c;->a:Z

    const/4 v5, 0x3

    .line 43
    if-eq p2, v1, :cond_4

    const/4 v5, 0x2

    .line 45
    if-eqz p2, :cond_3

    const/4 v5, 0x5

    .line 47
    const/16 v4, 0x202b

    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x5

    const/16 v4, 0x202a

    move v1, v4

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    const/16 v4, 0x202c

    move v1, v4

    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :goto_2
    if-eqz p3, :cond_6

    const/4 v4, 0x7

    .line 69
    if-eqz p2, :cond_5

    const/4 v4, 0x7

    .line 71
    sget-object p2, Landroidx/core/text/b0;->b:Landroidx/core/text/u;

    const/4 v5, 0x7

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v5, 0x7

    sget-object p2, Landroidx/core/text/b0;->a:Landroidx/core/text/u;

    const/4 v4, 0x7

    .line 76
    :goto_3
    invoke-direct {v2, p1, p2}, Landroidx/core/text/c;->f(Ljava/lang/CharSequence;Landroidx/core/text/u;)Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_6
    const/4 v4, 0x6

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/text/c;->c:Landroidx/core/text/u;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Landroidx/core/text/c;->j(Ljava/lang/String;Landroidx/core/text/u;Z)Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    return-object p1
.end method

.method public j(Ljava/lang/String;Landroidx/core/text/u;Z)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/text/c;->h(Ljava/lang/CharSequence;Landroidx/core/text/u;Z)Ljava/lang/CharSequence;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
