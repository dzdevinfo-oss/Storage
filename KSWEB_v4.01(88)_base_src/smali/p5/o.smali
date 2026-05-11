.class public final Lp5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "a"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const-string v9, "b"

    move-object v0, v9

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    const/4 v8, 0x4

    move v1, v8

    .line 24
    :goto_0
    const/4 v8, -0x1

    move v2, v8

    .line 25
    const/4 v8, 0x1

    move v3, v8

    .line 26
    if-ge v1, v0, :cond_2

    const/4 v8, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v9

    move v4, v9

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v9

    move v5, v9

    .line 36
    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    .line 38
    invoke-static {v4, v5}, Lv4/n;->g(II)I

    .line 41
    move-result v8

    move p1, v8

    .line 42
    if-gez p1, :cond_0

    const/4 v9, 0x1

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v9, 0x1

    return v3

    .line 46
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    move p1, v8

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    move-result v9

    move p2, v9

    .line 57
    if-eq p1, p2, :cond_4

    const/4 v9, 0x2

    .line 59
    if-ge p1, p2, :cond_3

    const/4 v9, 0x2

    .line 61
    return v2

    .line 62
    :cond_3
    const/4 v9, 0x5

    return v3

    .line 63
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 64
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lp5/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method
