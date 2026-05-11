.class public final Lv4/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb5/b;
.implements Lv4/e;


# static fields
.field public static final b:Lv4/f;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lv4/f;

    .line 3
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv4/f;-><init>(Lv4/i;)V

    .line 7
    sput-object v0, Lv4/g;->b:Lv4/f;

    .line 9
    const-class v23, Lu4/n;

    .line 11
    const-class v24, Lu4/o;

    .line 13
    const-class v2, Lu4/a;

    .line 15
    const-class v3, Lu4/l;

    .line 17
    const-class v4, Lu4/p;

    .line 19
    const-class v5, Lu4/q;

    .line 21
    const-class v6, Lu4/r;

    .line 23
    const-class v7, Lu4/s;

    .line 25
    const-class v8, Lu4/t;

    .line 27
    const-class v9, Lu4/u;

    .line 29
    const-class v10, Lu4/v;

    .line 31
    const-class v11, Lu4/w;

    .line 33
    const-class v12, Lu4/b;

    .line 35
    const-class v13, Lu4/c;

    .line 37
    const-class v14, Lu4/d;

    .line 39
    const-class v15, Lu4/e;

    .line 41
    const-class v16, Lu4/f;

    .line 43
    const-class v17, Lu4/g;

    .line 45
    const-class v18, Lu4/h;

    .line 47
    const-class v19, Lu4/i;

    .line 49
    const-class v20, Lu4/j;

    .line 51
    const-class v21, Lu4/k;

    .line 53
    const-class v22, Lu4/m;

    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    const/16 v2, 0x6a01

    const/16 v2, 0xa

    .line 67
    invoke-static {v0, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 91
    if-gez v2, :cond_0

    .line 93
    invoke-static {}, Lh4/u;->t()V

    .line 96
    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    move v2, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1}, Lh4/n0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lv4/g;->c:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "jClass"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v1, Lv4/g;->a:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lv4/g;->c:Ljava/util/Map;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lv4/g;->b:Lv4/f;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2}, Lv4/g;->d()Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lv4/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lv4/g;->b:Lv4/f;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lv4/g;->d()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, p1, v1}, Lv4/f;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lv4/g;->b:Lv4/f;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Lv4/g;->d()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lv4/f;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/g;->a:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lv4/g;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-static {v1}, Lt4/a;->b(Lb5/b;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast p1, Lb5/b;

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Lt4/a;->b(Lb5/b;)Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lt4/a;->b(Lb5/b;)Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v2}, Lv4/g;->d()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, " (Kotlin reflection is not available)"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method
