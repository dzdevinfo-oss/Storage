.class public Lq/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lq/g;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;I)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/g;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    move v1, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lq/g;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    check-cast p1, [F

    const/4 v4, 0x4

    .line 35
    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v4, 0x4

    array-length p2, p1

    const/4 v4, 0x6

    .line 39
    if-le p2, p3, :cond_3

    const/4 v4, 0x5

    .line 41
    aget p1, p1, p3

    const/4 v4, 0x3

    .line 43
    return p1

    .line 44
    :cond_3
    const/4 v4, 0x1

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;IF)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/g;->a:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 14
    add-int/lit8 v1, p3, 0x1

    const/4 v5, 0x5

    .line 16
    new-array v1, v1, [F

    const/4 v5, 0x5

    .line 18
    aput p4, v1, p3

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, v2, Lq/g;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lq/g;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 37
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 39
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 44
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move v1, v5

    .line 48
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 50
    add-int/lit8 v1, p3, 0x1

    const/4 v5, 0x5

    .line 52
    new-array v1, v1, [F

    const/4 v5, 0x5

    .line 54
    aput p4, v1, p3

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p2, v2, Lq/g;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    check-cast p1, [F

    const/4 v5, 0x1

    .line 71
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 73
    const/4 v5, 0x0

    move p1, v5

    .line 74
    new-array p1, p1, [F

    const/4 v5, 0x6

    .line 76
    :cond_3
    const/4 v4, 0x5

    array-length v1, p1

    const/4 v5, 0x2

    .line 77
    if-gt v1, p3, :cond_4

    const/4 v4, 0x1

    .line 79
    add-int/lit8 v1, p3, 0x1

    const/4 v5, 0x3

    .line 81
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    :cond_4
    const/4 v4, 0x6

    aput p4, p1, p3

    const/4 v4, 0x5

    .line 87
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
