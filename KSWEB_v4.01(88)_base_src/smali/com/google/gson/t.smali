.class public abstract Lcom/google/gson/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/s;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/gson/t;->d()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lcom/google/gson/s;

    const/4 v5, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 18
    const-string v5, "Not a JSON Array: "

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 33
    throw v0

    const/4 v5, 0x4
.end method

.method public b()Lcom/google/gson/w;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/gson/t;->f()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lcom/google/gson/w;

    const/4 v5, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 18
    const-string v5, "Not a JSON Object: "

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 33
    throw v0

    const/4 v5, 0x7
.end method

.method public c()Lcom/google/gson/y;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/gson/t;->g()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lcom/google/gson/y;

    const/4 v5, 0x4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 18
    const-string v5, "Not a JSON Primitive: "

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 33
    throw v0

    const/4 v5, 0x3
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/gson/s;

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/gson/v;

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/gson/w;

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/gson/y;

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    new-instance v1, Lc4/a;

    const/4 v5, 0x5

    .line 8
    invoke-static {v0}, La4/w0;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2}, Lc4/a;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x2

    .line 15
    sget-object v2, Lcom/google/gson/d0;->e:Lcom/google/gson/d0;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v5, 0x1

    .line 20
    invoke-static {v3, v1}, La4/w0;->a(Lcom/google/gson/t;Lc4/a;)V

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 34
    throw v1

    const/4 v5, 0x4
.end method
