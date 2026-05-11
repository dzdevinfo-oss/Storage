.class final Li2/b;
.super Li2/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Iterable;

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li2/h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li2/i;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li2/b;->a:Ljava/lang/Iterable;

    const/4 v6, 0x1

    .line 3
    const-string v6, ""

    move-object v1, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v7, " events"

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
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 30
    new-instance v0, Li2/c;

    const/4 v7, 0x2

    .line 32
    iget-object v1, v4, Li2/b;->a:Ljava/lang/Iterable;

    const/4 v6, 0x5

    .line 34
    iget-object v2, v4, Li2/b;->b:[B

    const/4 v7, 0x2

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    invoke-direct {v0, v1, v2, v3}, Li2/c;-><init>(Ljava/lang/Iterable;[BLi2/a;)V

    const/4 v7, 0x4

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 48
    const-string v7, "Missing required properties:"

    move-object v3, v7

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 63
    throw v0

    const/4 v7, 0x4
.end method

.method public b(Ljava/lang/Iterable;)Li2/h;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Li2/b;->a:Ljava/lang/Iterable;

    const/4 v4, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    .line 8
    const-string v4, "Null events"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public c([B)Li2/h;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li2/b;->b:[B

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
