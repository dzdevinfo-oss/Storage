.class final Ln4/c;
.super Lh4/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ln4/a;
.implements Ljava/io/Serializable;


# instance fields
.field private final f:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "entries"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Lh4/g;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Ln4/c;->f:[Ljava/lang/Enum;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln4/c;->f:[Ljava/lang/Enum;

    const/4 v3, 0x3

    .line 3
    array-length v0, v0

    const/4 v3, 0x3

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p1}, Ln4/c;->e(Ljava/lang/Enum;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public e(Ljava/lang/Enum;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "element"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Ln4/c;->f:[Ljava/lang/Enum;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-static {v0, v1}, Lh4/n;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Ljava/lang/Enum;

    const/4 v5, 0x4

    .line 18
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1
.end method

.method public f(I)Ljava/lang/Enum;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Ln4/c;->f:[Ljava/lang/Enum;

    const/4 v5, 0x4

    .line 5
    array-length v1, v1

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v5, 0x6

    .line 9
    iget-object v0, v2, Ln4/c;->f:[Ljava/lang/Enum;

    const/4 v4, 0x3

    .line 11
    aget-object p1, v0, p1

    const/4 v4, 0x1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/Enum;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "element"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    iget-object v1, v2, Ln4/c;->f:[Ljava/lang/Enum;

    const/4 v4, 0x4

    .line 12
    invoke-static {v1, v0}, Lh4/n;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Ljava/lang/Enum;

    const/4 v4, 0x2

    .line 18
    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v5, -0x1

    move p1, v5

    .line 22
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ln4/c;->f(I)Ljava/lang/Enum;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Enum;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "element"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ln4/c;->g(Ljava/lang/Enum;)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, -0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Enum;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, p1}, Ln4/c;->g(Ljava/lang/Enum;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v4, -0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Enum;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, p1}, Ln4/c;->h(Ljava/lang/Enum;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method
