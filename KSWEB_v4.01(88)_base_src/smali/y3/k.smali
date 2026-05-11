.class public final Ly3/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lw3/b;


# static fields
.field private static final d:Lv3/f;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lv3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly3/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ly3/j;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Ly3/k;->d:Lv3/f;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Ly3/k;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Ly3/k;->b:Ljava/util/Map;

    const/4 v3, 0x4

    .line 18
    sget-object v0, Ly3/k;->d:Lv3/f;

    const/4 v3, 0x7

    .line 20
    iput-object v0, v1, Ly3/k;->c:Lv3/f;

    const/4 v3, 0x3

    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lv3/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Lv3/b;

    const/4 v4, 0x5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 8
    const-string v4, "Couldn\'t find encoder for type "

    move-object v1, v4

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
    move-result-object v4

    move-object v2, v4

    .line 28
    invoke-direct {p1, v2}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 31
    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lv3/f;)Lw3/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ly3/k;->e(Ljava/lang/Class;Lv3/f;)Ly3/k;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public c()Ly3/l;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ly3/l;

    const/4 v6, 0x3

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v4, Ly3/k;->a:Ljava/util/Map;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 12
    iget-object v3, v4, Ly3/k;->b:Ljava/util/Map;

    const/4 v6, 0x6

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 17
    iget-object v3, v4, Ly3/k;->c:Lv3/f;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Ly3/l;-><init>(Ljava/util/Map;Ljava/util/Map;Lv3/f;)V

    const/4 v6, 0x6

    .line 22
    return-object v0
.end method

.method public d(Lw3/a;)Ly3/k;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, v0}, Lw3/a;->a(Lw3/b;)V

    const/4 v2, 0x5

    .line 4
    return-object v0
.end method

.method public e(Ljava/lang/Class;Lv3/f;)Ly3/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/k;->a:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v1, Ly3/k;->b:Ljava/util/Map;

    const/4 v3, 0x2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method
