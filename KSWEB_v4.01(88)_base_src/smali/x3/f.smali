.class public final Lx3/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lw3/b;


# static fields
.field private static final e:Lv3/f;

.field private static final f:Lv3/h;

.field private static final g:Lv3/h;

.field private static final h:Lx3/e;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lv3/f;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lx3/a;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lx3/f;->e:Lv3/f;

    const/4 v2, 0x4

    .line 8
    new-instance v0, Lx3/b;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Lx3/b;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Lx3/f;->f:Lv3/h;

    const/4 v2, 0x6

    .line 15
    new-instance v0, Lx3/c;

    const/4 v2, 0x7

    .line 17
    invoke-direct {v0}, Lx3/c;-><init>()V

    const/4 v2, 0x2

    .line 20
    sput-object v0, Lx3/f;->g:Lv3/h;

    const/4 v2, 0x1

    .line 22
    new-instance v0, Lx3/e;

    const/4 v2, 0x7

    .line 24
    const/4 v2, 0x0

    move v1, v2

    .line 25
    invoke-direct {v0, v1}, Lx3/e;-><init>(Lx3/d;)V

    const/4 v2, 0x4

    .line 28
    sput-object v0, Lx3/f;->h:Lx3/e;

    const/4 v2, 0x2

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Lx3/f;->a:Ljava/util/Map;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v2, Lx3/f;->b:Ljava/util/Map;

    const/4 v4, 0x3

    .line 18
    sget-object v0, Lx3/f;->e:Lv3/f;

    const/4 v4, 0x5

    .line 20
    iput-object v0, v2, Lx3/f;->c:Lv3/f;

    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput-boolean v0, v2, Lx3/f;->d:Z

    const/4 v5, 0x5

    .line 25
    const-class v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 27
    sget-object v1, Lx3/f;->f:Lv3/h;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Lx3/f;->m(Ljava/lang/Class;Lv3/h;)Lx3/f;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 34
    sget-object v1, Lx3/f;->g:Lv3/h;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v0, v1}, Lx3/f;->m(Ljava/lang/Class;Lv3/h;)Lx3/f;

    .line 39
    const-class v0, Ljava/util/Date;

    const/4 v5, 0x1

    .line 41
    sget-object v1, Lx3/f;->h:Lx3/e;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v2, v0, v1}, Lx3/f;->m(Ljava/lang/Class;Lv3/h;)Lx3/f;

    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lv3/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-interface {p1, v0}, Lv3/i;->d(Z)Lv3/i;

    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lv3/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lv3/b;

    const/4 v5, 0x5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 8
    const-string v5, "Couldn\'t find encoder for type "

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    invoke-direct {p1, v2}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 31
    throw p1

    const/4 v4, 0x5
.end method

.method public static synthetic d(Ljava/lang/String;Lv3/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, v0}, Lv3/i;->c(Ljava/lang/String;)Lv3/i;

    .line 4
    return-void
.end method

.method static synthetic e(Lx3/f;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lx3/f;->a:Ljava/util/Map;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic f(Lx3/f;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lx3/f;->b:Ljava/util/Map;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic g(Lx3/f;)Lv3/f;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lx3/f;->c:Lv3/f;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic h(Lx3/f;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lx3/f;->d:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lv3/f;)Lw3/b;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lx3/f;->l(Ljava/lang/Class;Lv3/f;)Lx3/f;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public i()Lv3/a;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lx3/d;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lx3/d;-><init>(Lx3/f;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public j(Lw3/a;)Lx3/f;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, v0}, Lw3/a;->a(Lw3/b;)V

    const/4 v2, 0x3

    .line 4
    return-object v0
.end method

.method public k(Z)Lx3/f;
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lx3/f;->d:Z

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/Class;Lv3/f;)Lx3/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx3/f;->a:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v1, Lx3/f;->b:Ljava/util/Map;

    const/4 v4, 0x6

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method

.method public m(Ljava/lang/Class;Lv3/h;)Lx3/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx3/f;->b:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v1, Lx3/f;->a:Ljava/util/Map;

    const/4 v3, 0x5

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method
