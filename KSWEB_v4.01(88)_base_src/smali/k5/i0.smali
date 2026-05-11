.class public abstract Lk5/i0;
.super Ljava/lang/Object;


# direct methods
.method public static final a()I
    .locals 4

    .line 1
    invoke-static {}, Lk5/j0;->a()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lk5/k0;->a(Ljava/lang/String;III)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    invoke-static/range {p0 .. p6}, Lk5/k0;->b(Ljava/lang/String;JJJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lk5/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk5/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk5/k0;->d(Ljava/lang/String;Z)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static/range {p0 .. p5}, Lk5/k0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 3

    .line 1
    invoke-static/range {p0 .. p8}, Lk5/k0;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
