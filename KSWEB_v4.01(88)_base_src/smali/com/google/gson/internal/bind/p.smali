.class public final Lcom/google/gson/internal/bind/p;
.super Lc4/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final v:Ljava/io/Writer;

.field private static final w:Lcom/google/gson/y;


# instance fields
.field private final s:Ljava/util/List;

.field private t:Ljava/lang/String;

.field private u:Lcom/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/o;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/p;->v:Ljava/io/Writer;

    const/4 v2, 0x1

    .line 8
    new-instance v0, Lcom/google/gson/y;

    const/4 v2, 0x6

    .line 10
    const-string v2, "closed"

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/y;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/p;->w:Lcom/google/gson/y;

    const/4 v2, 0x7

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/p;->v:Ljava/io/Writer;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1, v0}, Lc4/a;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 11
    iput-object v0, v1, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v3, 0x1

    .line 13
    sget-object v0, Lcom/google/gson/v;->e:Lcom/google/gson/v;

    const/4 v3, 0x1

    .line 15
    iput-object v0, v1, Lcom/google/gson/internal/bind/p;->u:Lcom/google/gson/t;

    const/4 v4, 0x7

    .line 17
    return-void
.end method

.method private L0()Lcom/google/gson/t;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/gson/t;

    const/4 v4, 0x6

    .line 15
    return-object v0
.end method

.method private M0(Lcom/google/gson/t;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->t:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/t;->e()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2}, Lc4/a;->K()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 17
    :cond_0
    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/gson/internal/bind/p;->L0()Lcom/google/gson/t;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Lcom/google/gson/w;

    const/4 v5, 0x1

    .line 23
    iget-object v1, v2, Lcom/google/gson/internal/bind/p;->t:Ljava/lang/String;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/w;->h(Ljava/lang/String;Lcom/google/gson/t;)V

    const/4 v5, 0x6

    .line 28
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 29
    iput-object p1, v2, Lcom/google/gson/internal/bind/p;->t:Ljava/lang/String;

    const/4 v4, 0x3

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v4

    move v0, v4

    .line 38
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 40
    iput-object p1, v2, Lcom/google/gson/internal/bind/p;->u:Lcom/google/gson/t;

    const/4 v4, 0x5

    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/gson/internal/bind/p;->L0()Lcom/google/gson/t;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    instance-of v1, v0, Lcom/google/gson/s;

    const/4 v4, 0x5

    .line 49
    if-eqz v1, :cond_4

    const/4 v4, 0x7

    .line 51
    check-cast v0, Lcom/google/gson/s;

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/gson/s;->h(Lcom/google/gson/t;)V

    const/4 v5, 0x1

    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x1

    .line 62
    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public A0(J)Lc4/a;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/y;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/y;-><init>(Ljava/lang/Number;)V

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v3, 0x6

    .line 13
    return-object v1
.end method

.method public F()Lc4/a;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->t:Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-direct {v2}, Lcom/google/gson/internal/bind/p;->L0()Lcom/google/gson/t;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    instance-of v0, v0, Lcom/google/gson/s;

    const/4 v5, 0x2

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 21
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v4, 0x7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x3

    .line 38
    throw v0

    const/4 v5, 0x6

    .line 39
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x6

    .line 44
    throw v0

    const/4 v4, 0x4
.end method

.method public F0(Ljava/lang/Boolean;)Lc4/a;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/internal/bind/p;->a0()Lc4/a;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/gson/y;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, p1}, Lcom/google/gson/y;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v3, 0x5

    .line 16
    return-object v1
.end method

.method public G0(Ljava/lang/Number;)Lc4/a;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/p;->a0()Lc4/a;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lc4/a;->T()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 38
    const-string v5, "JSON forbids NaN and infinities: "

    move-object v2, v5

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 53
    throw v0

    const/4 v5, 0x7

    .line 54
    :cond_2
    const/4 v5, 0x1

    :goto_0
    new-instance v0, Lcom/google/gson/y;

    const/4 v5, 0x3

    .line 56
    invoke-direct {v0, p1}, Lcom/google/gson/y;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x7

    .line 59
    invoke-direct {v3, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v5, 0x7

    .line 62
    return-object v3
.end method

.method public H0(Ljava/lang/String;)Lc4/a;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/internal/bind/p;->a0()Lc4/a;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/y;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, p1}, Lcom/google/gson/y;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v3, 0x1

    .line 16
    return-object v1
.end method

.method public I0(Z)Lc4/a;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/y;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/y;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v4, 0x1

    .line 13
    return-object v1
.end method

.method public J()Lc4/a;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 9
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->t:Ljava/lang/String;

    const/4 v5, 0x5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-direct {v2}, Lcom/google/gson/internal/bind/p;->L0()Lcom/google/gson/t;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    instance-of v0, v0, Lcom/google/gson/w;

    const/4 v4, 0x3

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 21
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x5

    .line 38
    throw v0

    const/4 v5, 0x2

    .line 39
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    .line 44
    throw v0

    const/4 v5, 0x4
.end method

.method public K0()Lcom/google/gson/t;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/gson/internal/bind/p;->u:Lcom/google/gson/t;

    const/4 v5, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 19
    const-string v5, "Expected one JSON element but was "

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v3, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    throw v0

    const/4 v5, 0x4
.end method

.method public U(Ljava/lang/String;)Lc4/a;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name == null"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v4, 0x4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 14
    iget-object v0, v1, Lcom/google/gson/internal/bind/p;->t:Ljava/lang/String;

    const/4 v3, 0x3

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 18
    invoke-direct {v1}, Lcom/google/gson/internal/bind/p;->L0()Lcom/google/gson/t;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    instance-of v0, v0, Lcom/google/gson/w;

    const/4 v4, 0x4

    .line 24
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 26
    iput-object p1, v1, Lcom/google/gson/internal/bind/p;->t:Ljava/lang/String;

    const/4 v4, 0x2

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 31
    const-string v4, "Please begin an object before writing a name."

    move-object v0, v4

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 36
    throw p1

    const/4 v4, 0x7

    .line 37
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 39
    const-string v3, "Did not expect a name"

    move-object v0, v3

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 44
    throw p1

    const/4 v3, 0x2
.end method

.method public a0()Lc4/a;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/v;->e:Lcom/google/gson/v;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v3, 0x6

    .line 6
    return-object v1
.end method

.method public close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x3

    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/p;->w:Lcom/google/gson/y;

    const/4 v5, 0x7

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    .line 19
    const-string v4, "Incomplete document"

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 24
    throw v0

    const/4 v4, 0x6
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public l()Lc4/a;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/s;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/gson/s;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-direct {v2, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v5, 0x4

    .line 9
    iget-object v1, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x6

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v2
.end method

.method public p()Lc4/a;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/w;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/gson/w;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-direct {v2, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v5, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/gson/internal/bind/p;->s:Ljava/util/List;

    const/4 v5, 0x1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v2
.end method

.method public z0(D)Lc4/a;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lc4/a;->T()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 27
    const-string v6, "JSON forbids NaN and infinities: "

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 42
    throw v0

    const/4 v5, 0x1

    .line 43
    :cond_1
    const/4 v6, 0x6

    :goto_0
    new-instance v0, Lcom/google/gson/y;

    const/4 v6, 0x3

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-direct {v0, p1}, Lcom/google/gson/y;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x2

    .line 52
    invoke-direct {v3, v0}, Lcom/google/gson/internal/bind/p;->M0(Lcom/google/gson/t;)V

    const/4 v6, 0x2

    .line 55
    return-object v3
.end method
