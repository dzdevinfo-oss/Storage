.class public final La4/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final k:La4/v;


# instance fields
.field private e:D

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La4/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La4/v;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, La4/v;->k:La4/v;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v4, 0x1

    .line 6
    iput-wide v0, v2, La4/v;->e:D

    const/4 v4, 0x7

    .line 8
    const/16 v4, 0x88

    move v0, v4

    .line 10
    iput v0, v2, La4/v;->f:I

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    iput-boolean v0, v2, La4/v;->g:Z

    const/4 v4, 0x5

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, La4/v;->i:Ljava/util/List;

    const/4 v4, 0x6

    .line 19
    iput-object v0, v2, La4/v;->j:Ljava/util/List;

    const/4 v4, 0x3

    .line 21
    return-void
.end method

.method private static f(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-static {v1}, Lb4/e;->n(Ljava/lang/Class;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 16
    return v1
.end method

.method private g(Lz3/d;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 4
    invoke-interface {p1}, Lz3/d;->value()D

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, v5, La4/v;->e:D

    const/4 v7, 0x6

    .line 10
    cmpl-double p1, v3, v1

    const/4 v7, 0x7

    .line 12
    if-ltz p1, :cond_0

    const/4 v7, 0x6

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method private h(Lz3/e;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 4
    invoke-interface {p1}, Lz3/e;->value()D

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, v5, La4/v;->e:D

    const/4 v7, 0x7

    .line 10
    cmpg-double p1, v3, v1

    const/4 v7, 0x3

    .line 12
    if-gez p1, :cond_0

    const/4 v7, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method private i(Lz3/d;Lz3/e;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, La4/v;->g(Lz3/d;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, p2}, La4/v;->h(Lz3/e;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    invoke-virtual {p0, v0, v1}, La4/v;->d(Ljava/lang/Class;Z)Z

    .line 9
    move-result v8

    move v5, v8

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    invoke-virtual {p0, v0, v1}, La4/v;->d(Ljava/lang/Class;Z)Z

    .line 14
    move-result v8

    move v4, v8

    .line 15
    if-nez v5, :cond_0

    const/4 v9, 0x2

    .line 17
    if-nez v4, :cond_0

    const/4 v10, 0x4

    .line 19
    const/4 v8, 0x0

    move p1, v8

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v9, 0x7

    new-instance v2, La4/u;

    const/4 v10, 0x4

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, La4/u;-><init>(La4/v;ZZLcom/google/gson/r;Lcom/google/gson/reflect/a;)V

    const/4 v9, 0x2

    .line 29
    return-object v2
.end method

.method protected c()La4/v;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, La4/v;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    throw v1

    const/4 v4, 0x3
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La4/v;->c()La4/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, La4/v;->e:D

    const/4 v6, 0x7

    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v7, 0x6

    .line 5
    cmpl-double v0, v0, v2

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 10
    const-class v0, Lz3/d;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    check-cast v0, Lz3/d;

    const/4 v6, 0x3

    .line 18
    const-class v2, Lz3/e;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    check-cast v2, Lz3/e;

    const/4 v7, 0x7

    .line 26
    invoke-direct {v4, v0, v2}, La4/v;->i(Lz3/d;Lz3/e;)Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, v4, La4/v;->g:Z

    const/4 v7, 0x3

    .line 35
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 37
    invoke-static {p1}, La4/v;->f(Ljava/lang/Class;)Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v7, 0x3

    if-nez p2, :cond_2

    const/4 v6, 0x5

    .line 46
    const-class v0, Ljava/lang/Enum;

    const/4 v6, 0x4

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v6

    move v0, v6

    .line 52
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 54
    invoke-static {p1}, Lb4/e;->l(Ljava/lang/Class;)Z

    .line 57
    move-result v7

    move p1, v7

    .line 58
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 60
    return v1

    .line 61
    :cond_2
    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    .line 63
    iget-object p1, v4, La4/v;->i:Ljava/util/List;

    const/4 v6, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x4

    iget-object p1, v4, La4/v;->j:Ljava/util/List;

    const/4 v7, 0x7

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    move p2, v7

    .line 76
    if-nez p2, :cond_4

    const/4 v7, 0x2

    .line 78
    const/4 v6, 0x0

    move p1, v6

    .line 79
    return p1

    .line 80
    :cond_4
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object p1, v7

    .line 84
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 87
    const/4 v6, 0x0

    move p1, v6

    .line 88
    throw p1

    const/4 v6, 0x4
.end method

.method public e(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, La4/v;->f:I

    const/4 v8, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    and-int/2addr v0, v1

    const/4 v8, 0x5

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v8, 0x7

    iget-wide v2, v6, La4/v;->e:D

    const/4 v8, 0x1

    .line 14
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v8, 0x7

    .line 16
    cmpl-double v0, v2, v4

    const/4 v8, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 20
    const-class v0, Lz3/d;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    check-cast v0, Lz3/d;

    const/4 v8, 0x4

    .line 28
    const-class v2, Lz3/e;

    const/4 v8, 0x3

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    check-cast v2, Lz3/e;

    const/4 v8, 0x2

    .line 36
    invoke-direct {v6, v0, v2}, La4/v;->i(Lz3/d;Lz3/e;)Z

    .line 39
    move-result v8

    move v0, v8

    .line 40
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 46
    move-result v8

    move v0, v8

    .line 47
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 49
    return v1

    .line 50
    :cond_2
    const/4 v8, 0x5

    iget-boolean v0, v6, La4/v;->h:Z

    const/4 v8, 0x7

    .line 52
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 54
    const-class v0, Lz3/a;

    const/4 v8, 0x6

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    check-cast v0, Lz3/a;

    const/4 v8, 0x4

    .line 62
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 64
    if-eqz p2, :cond_3

    const/4 v8, 0x2

    .line 66
    invoke-interface {v0}, Lz3/a;->serialize()Z

    .line 69
    move-result v8

    move v0, v8

    .line 70
    if-nez v0, :cond_5

    const/4 v8, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v8, 0x7

    invoke-interface {v0}, Lz3/a;->deserialize()Z

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 79
    :cond_4
    const/4 v8, 0x3

    :goto_0
    return v1

    .line 80
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    invoke-virtual {v6, v0, p2}, La4/v;->d(Ljava/lang/Class;Z)Z

    .line 87
    move-result v8

    move v0, v8

    .line 88
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v8, 0x3

    if-eqz p2, :cond_7

    const/4 v8, 0x5

    .line 93
    iget-object p2, v6, La4/v;->i:Ljava/util/List;

    const/4 v8, 0x5

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/4 v8, 0x6

    iget-object p2, v6, La4/v;->j:Ljava/util/List;

    const/4 v8, 0x5

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v8

    move v0, v8

    .line 102
    if-nez v0, :cond_9

    const/4 v8, 0x7

    .line 104
    new-instance v0, Lcom/google/gson/a;

    const/4 v8, 0x7

    .line 106
    invoke-direct {v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v8, 0x1

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v8

    move p2, v8

    .line 117
    if-nez p2, :cond_8

    const/4 v8, 0x4

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v8

    move-object p1, v8

    .line 124
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 127
    const/4 v8, 0x0

    move p1, v8

    .line 128
    throw p1

    const/4 v8, 0x2

    .line 129
    :cond_9
    const/4 v8, 0x7

    :goto_2
    const/4 v8, 0x0

    move p1, v8

    .line 130
    return p1
.end method
