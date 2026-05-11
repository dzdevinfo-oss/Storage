.class final Lh2/p;
.super Lh2/h0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lf2/d;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh2/h0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh2/i0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lh2/p;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 3
    const-string v8, ""

    move-object v1, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v7, " backendName"

    move-object v1, v7

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v5, Lh2/p;->c:Lf2/d;

    const/4 v7, 0x2

    .line 26
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v8, " priority"

    move-object v1, v8

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v8

    move v0, v8

    .line 49
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 51
    new-instance v0, Lh2/q;

    const/4 v8, 0x3

    .line 53
    iget-object v1, v5, Lh2/p;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 55
    iget-object v2, v5, Lh2/p;->b:[B

    const/4 v7, 0x4

    .line 57
    iget-object v3, v5, Lh2/p;->c:Lf2/d;

    const/4 v7, 0x3

    .line 59
    const/4 v7, 0x0

    move v4, v7

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lh2/q;-><init>(Ljava/lang/String;[BLf2/d;Lh2/o;)V

    const/4 v7, 0x2

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 71
    const-string v7, "Missing required properties:"

    move-object v3, v7

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 86
    throw v0

    const/4 v8, 0x5
.end method

.method public b(Ljava/lang/String;)Lh2/h0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iput-object p1, v1, Lh2/p;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    .line 8
    const-string v4, "Null backendName"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method public c([B)Lh2/h0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh2/p;->b:[B

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public d(Lf2/d;)Lh2/h0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Lh2/p;->c:Lf2/d;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 8
    const-string v4, "Null priority"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    throw p1

    const/4 v4, 0x2
.end method
