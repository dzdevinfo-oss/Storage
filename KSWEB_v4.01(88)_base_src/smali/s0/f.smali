.class public final Ls0/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Ls0/e;

.field public static final d:Ls0/f;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls0/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Ls0/e;-><init>(Lv4/i;)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, Ls0/f;->c:Ls0/e;

    const/4 v5, 0x5

    .line 9
    new-instance v0, Ls0/f;

    const/4 v5, 0x5

    .line 11
    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 18
    move-result-object v4

    move-object v3, v4

    .line 19
    invoke-direct {v0, v2, v1, v3}, Ls0/f;-><init>(Ljava/util/Set;Ls0/d;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 22
    sput-object v0, Ls0/f;->d:Ls0/f;

    const/4 v5, 0x4

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ls0/d;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "flags"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v4, "allowedViolations"

    move-object p2, v4

    .line 8
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 14
    iput-object p1, v1, Ls0/f;->a:Ljava/util/Set;

    const/4 v3, 0x1

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    move p3, v4

    .line 33
    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    move-object p3, v3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    move-object p3, v3

    .line 51
    check-cast p3, Ljava/util/Set;

    const/4 v4, 0x4

    .line 53
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v1, Ls0/f;->b:Ljava/util/Map;

    const/4 v4, 0x6

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/f;->a:Ljava/util/Set;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final b()Ls0/d;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls0/f;->b:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
