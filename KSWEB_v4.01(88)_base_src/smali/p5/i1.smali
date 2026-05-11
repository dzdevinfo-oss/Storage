.class public final Lp5/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp5/i1;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic d(Lp5/i1;Lg6/k;Lp5/y0;ILjava/lang/Object;)Lp5/j1;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x7

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lp5/i1;->a(Lg6/k;Lp5/y0;)Lp5/j1;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lg6/k;Lp5/y0;)Lp5/j1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Lp5/g1;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p2, p1}, Lp5/g1;-><init>(Lp5/y0;Lg6/k;)V

    const/4 v4, 0x1

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lp5/y0;)Lp5/j1;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-static {p2}, Lq5/b;->b(Lp5/y0;)Lg4/n;

    .line 9
    move-result-object v5

    move-object p2, v5

    .line 10
    invoke-virtual {p2}, Lg4/n;->a()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p2}, Lg4/n;->b()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    check-cast p2, Lp5/y0;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    const-string v4, "getBytes(...)"

    move-object v0, v4

    .line 28
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    array-length v1, p1

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2, p1, p2, v0, v1}, Lp5/i1;->c([BLp5/y0;II)Lp5/j1;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    return-object p1
.end method

.method public final c([BLp5/y0;II)Lp5/j1;
    .locals 10

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    array-length v0, p1

    const/4 v8, 0x6

    .line 7
    int-to-long v1, v0

    const/4 v9, 0x1

    .line 8
    int-to-long v3, p3

    const/4 v9, 0x7

    .line 9
    int-to-long v5, p4

    const/4 v9, 0x5

    .line 10
    invoke-static/range {v1 .. v6}, Lq5/j;->e(JJJ)V

    const/4 v9, 0x7

    .line 13
    new-instance v0, Lp5/h1;

    const/4 v9, 0x1

    .line 15
    invoke-direct {v0, p2, p4, p1, p3}, Lp5/h1;-><init>(Lp5/y0;I[BI)V

    const/4 v8, 0x2

    .line 18
    return-object v0
.end method
