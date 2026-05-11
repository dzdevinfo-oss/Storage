.class public final Lp5/n1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

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
    invoke-direct {v0}, Lp5/n1;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lp5/n1;Lg6/k;Lp5/y0;ILjava/lang/Object;)Lp5/o1;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x4

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lp5/n1;->b(Lg6/k;Lp5/y0;)Lp5/o1;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lg6/i;Lp5/y0;J)Lp5/o1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Lp5/m1;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, Lp5/m1;-><init>(Lp5/y0;JLg6/i;)V

    const/4 v3, 0x1

    .line 11
    return-object v0
.end method

.method public final b(Lg6/k;Lp5/y0;)Lp5/o1;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    new-instance v0, Lg6/g;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lg6/g;->y0(Lg6/k;)Lg6/g;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    int-to-long v1, p1

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3, v0, p2, v1, v2}, Lp5/n1;->a(Lg6/i;Lp5/y0;J)Lp5/o1;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1
.end method
