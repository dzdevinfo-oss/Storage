.class public final Lb2/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb2/k;


# static fields
.field public static final c:Lb2/o;


# instance fields
.field private final a:La1/i1;

.field private final b:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb2/o;-><init>(Lv4/i;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lb2/p;->c:Lb2/o;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(La1/i1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "__db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lb2/p;->a:La1/i1;

    const/4 v3, 0x7

    .line 11
    new-instance p1, Lb2/n;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1}, Lb2/n;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object p1, v1, Lb2/p;->b:La1/j;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/p;->e(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lb2/p;Lb2/j;Lh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/p;->f(Lb2/p;Lb2/j;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move p2, v3

    .line 11
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    const/4 v3, 0x0

    move p2, v3

    .line 19
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    invoke-interface {v1, p1}, Lh1/d;->isNull(I)Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lh1/d;->getLong(I)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    move-object p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 43
    return-object p2

    .line 44
    :goto_1
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x5

    .line 47
    throw p1

    const/4 v3, 0x3
.end method

.method private static final f(Lb2/p;Lb2/j;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v1, v1, Lb2/p;->b:La1/j;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, p2, p1}, La1/j;->c(Lh1/b;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 11
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x1

    .line 13
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lb2/p;->a:La1/i1;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lb2/m;

    const/4 v5, 0x2

    .line 10
    const-string v5, "SELECT long_value FROM Preference where `key`=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 23
    return-object p1
.end method

.method public b(Lb2/j;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "preference"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lb2/p;->a:La1/i1;

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lb2/l;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v1, v3, p1}, Lb2/l;-><init>(Lb2/p;Lb2/j;)V

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method
