.class public final La5/e;
.super La5/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final i:La5/d;

.field private static final j:La5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La5/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, La5/d;-><init>(Lv4/i;)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, La5/e;->i:La5/d;

    const/4 v4, 0x6

    .line 9
    new-instance v0, La5/e;

    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    const/4 v3, 0x0

    move v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, La5/e;-><init>(II)V

    const/4 v4, 0x5

    .line 16
    sput-object v0, La5/e;->j:La5/e;

    const/4 v4, 0x7

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, La5/b;-><init>(III)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public static final synthetic f()La5/e;
    .locals 5

    .line 1
    sget-object v0, La5/e;->j:La5/e;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, La5/e;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, La5/e;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La5/e;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0}, La5/e;->isEmpty()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 20
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, La5/b;->a()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    check-cast p1, La5/e;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {p1}, La5/b;->a()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v2}, La5/b;->c()I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    invoke-virtual {p1}, La5/b;->c()I

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-ne v0, p1, :cond_2

    const/4 v4, 0x1

    .line 42
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 45
    return p1
.end method

.method public g()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La5/b;->c()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La5/b;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La5/e;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, -0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, La5/b;->a()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2}, La5/b;->c()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La5/b;->a()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, La5/b;->c()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v2}, La5/b;->a()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ".."

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, La5/b;->c()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
