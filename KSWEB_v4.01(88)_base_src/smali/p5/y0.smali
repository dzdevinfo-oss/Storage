.class public final Lp5/y0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lp5/x0;

.field private static final f:Ld5/q;

.field private static final g:Ld5/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp5/x0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/x0;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lp5/y0;->e:Lp5/x0;

    const/4 v4, 0x6

    .line 9
    new-instance v0, Ld5/q;

    const/4 v4, 0x1

    .line 11
    const-string v2, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    move-object v1, v2

    .line 13
    invoke-direct {v0, v1}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    sput-object v0, Lp5/y0;->f:Ld5/q;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Ld5/q;

    const/4 v4, 0x4

    .line 20
    const-string v2, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    move-object v1, v2

    .line 22
    invoke-direct {v0, v1}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 25
    sput-object v0, Lp5/y0;->g:Ld5/q;

    const/4 v3, 0x3

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "mediaType"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "type"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const-string v3, "subtype"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 16
    const-string v3, "parameterNamesAndValues"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 24
    iput-object p1, v1, Lp5/y0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 26
    iput-object p2, v1, Lp5/y0;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 28
    iput-object p3, v1, Lp5/y0;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 30
    iput-object p4, v1, Lp5/y0;->d:[Ljava/lang/String;

    const/4 v3, 0x5

    .line 32
    return-void
.end method

.method public static final synthetic a()Ld5/q;
    .locals 5

    .line 1
    sget-object v0, Lp5/y0;->g:Ld5/q;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ld5/q;
    .locals 3

    .line 1
    sget-object v0, Lp5/y0;->f:Ld5/q;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lp5/y0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lp5/y0;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "charset"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lp5/y0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "name"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lp5/y0;->d:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 8
    array-length v0, v0

    const/4 v7, 0x5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x2

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    invoke-static {v2, v0, v1}, Lo4/d;->b(III)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-ltz v0, :cond_1

    const/4 v7, 0x1

    .line 19
    :goto_0
    iget-object v1, v4, Lp5/y0;->d:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 21
    aget-object v1, v1, v2

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    invoke-static {v1, p1, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 30
    iget-object p1, v4, Lp5/y0;->d:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 32
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 33
    aget-object p1, p1, v2

    const/4 v7, 0x6

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v7, 0x1

    if-eq v2, v0, :cond_1

    const/4 v7, 0x1

    .line 38
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 42
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lp5/y0;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    check-cast p1, Lp5/y0;

    const/4 v4, 0x5

    .line 7
    iget-object p1, p1, Lp5/y0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lp5/y0;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/y0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/y0;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
