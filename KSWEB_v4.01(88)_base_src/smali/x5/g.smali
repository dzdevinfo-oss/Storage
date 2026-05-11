.class public final Lx5/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lx5/f;

.field public static final e:Lg6/k;

.field public static final f:Lg6/k;

.field public static final g:Lg6/k;

.field public static final h:Lg6/k;

.field public static final i:Lg6/k;

.field public static final j:Lg6/k;


# instance fields
.field public final a:Lg6/k;

.field public final b:Lg6/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx5/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lx5/f;-><init>(Lv4/i;)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lx5/g;->d:Lx5/f;

    const/4 v4, 0x2

    .line 9
    sget-object v0, Lg6/k;->h:Lg6/j;

    const/4 v5, 0x1

    .line 11
    const-string v2, ":"

    move-object v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 16
    move-result-object v2

    move-object v1, v2

    .line 17
    sput-object v1, Lx5/g;->e:Lg6/k;

    const/4 v3, 0x1

    .line 19
    const-string v2, ":status"

    move-object v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 24
    move-result-object v2

    move-object v1, v2

    .line 25
    sput-object v1, Lx5/g;->f:Lg6/k;

    const/4 v5, 0x1

    .line 27
    const-string v2, ":method"

    move-object v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 32
    move-result-object v2

    move-object v1, v2

    .line 33
    sput-object v1, Lx5/g;->g:Lg6/k;

    const/4 v3, 0x5

    .line 35
    const-string v2, ":path"

    move-object v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 40
    move-result-object v2

    move-object v1, v2

    .line 41
    sput-object v1, Lx5/g;->h:Lg6/k;

    const/4 v5, 0x1

    .line 43
    const-string v2, ":scheme"

    move-object v1, v2

    .line 45
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 48
    move-result-object v2

    move-object v1, v2

    .line 49
    sput-object v1, Lx5/g;->i:Lg6/k;

    const/4 v5, 0x2

    .line 51
    const-string v2, ":authority"

    move-object v1, v2

    .line 53
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 56
    move-result-object v2

    move-object v0, v2

    .line 57
    sput-object v0, Lx5/g;->j:Lg6/k;

    const/4 v3, 0x3

    .line 59
    return-void
.end method

.method public constructor <init>(Lg6/k;Lg6/k;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Lx5/g;->a:Lg6/k;

    const/4 v3, 0x6

    .line 3
    iput-object p2, v1, Lx5/g;->b:Lg6/k;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1}, Lg6/k;->q()I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x20

    const/4 v3, 0x4

    invoke-virtual {p2}, Lg6/k;->q()I

    move-result v3

    move p2, v3

    add-int/2addr p1, p2

    const/4 v3, 0x7

    iput p1, v1, Lx5/g;->c:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lg6/k;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lg6/k;->h:Lg6/j;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lx5/g;-><init>(Lg6/k;Lg6/k;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lg6/k;->h:Lg6/j;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p2}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lx5/g;-><init>(Lg6/k;Lg6/k;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lg6/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/g;->a:Lg6/k;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final b()Lg6/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/g;->b:Lg6/k;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lx5/g;

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lx5/g;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lx5/g;->a:Lg6/k;

    const/4 v6, 0x2

    .line 15
    iget-object v3, p1, Lx5/g;->a:Lg6/k;

    const/4 v7, 0x3

    .line 17
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lx5/g;->b:Lg6/k;

    const/4 v6, 0x5

    .line 26
    iget-object p1, p1, Lx5/g;->b:Lg6/k;

    const/4 v7, 0x5

    .line 28
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x7

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx5/g;->a:Lg6/k;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lg6/k;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lx5/g;->b:Lg6/k;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Lg6/k;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lx5/g;->a:Lg6/k;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Lg6/k;->v()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ": "

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lx5/g;->b:Lg6/k;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v1}, Lg6/k;->v()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method
