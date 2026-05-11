.class public abstract Lf1/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lh1/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lf1/b;->a(Lh1/b;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final b(La1/i1;ZLk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lf1/k;->a(La1/i1;ZLk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final c(La1/i1;ZZLu4/l;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lf1/k;->b(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final d(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lf1/k;->c(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final e(Ljava/io/File;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lf1/k;->d(Ljava/io/File;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
