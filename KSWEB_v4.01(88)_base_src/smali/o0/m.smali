.class public Lo0/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroidx/collection/z;

.field final b:Ljava/util/ArrayList;

.field private final c:Lo0/d;

.field private final d:Ljava/lang/Runnable;

.field private e:Lo0/f0;

.field f:J

.field private g:Z

.field public h:F

.field public i:Lo0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lo0/m;->j:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Lo0/f0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Landroidx/collection/z;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v2, Lo0/m;->a:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 16
    iput-object v0, v2, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 18
    new-instance v0, Lo0/d;

    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-direct {v0, v2, v1}, Lo0/d;-><init>(Lo0/m;Lo0/c;)V

    const/4 v4, 0x7

    .line 24
    iput-object v0, v2, Lo0/m;->c:Lo0/d;

    const/4 v4, 0x6

    .line 26
    new-instance v0, Lo0/b;

    const/4 v4, 0x6

    .line 28
    invoke-direct {v0, v2}, Lo0/b;-><init>(Lo0/m;)V

    const/4 v5, 0x2

    .line 31
    iput-object v0, v2, Lo0/m;->d:Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 33
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 35
    iput-wide v0, v2, Lo0/m;->f:J

    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    move v0, v5

    .line 38
    iput-boolean v0, v2, Lo0/m;->g:Z

    const/4 v5, 0x7

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 42
    iput v0, v2, Lo0/m;->h:F

    const/4 v4, 0x6

    .line 44
    iput-object p1, v2, Lo0/m;->e:Lo0/f0;

    const/4 v5, 0x6

    .line 46
    return-void
.end method

.method public static synthetic a(Lo0/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo0/m;->c:Lo0/d;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo0/d;->a()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method static synthetic b(Lo0/m;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo0/m;->d:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic c(Lo0/m;)Lo0/f0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo0/m;->e:Lo0/f0;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo0/m;->g:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 5
    iget-object v0, v2, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    iget-object v1, v2, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 23
    iget-object v1, v2, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 41
    const/16 v4, 0x21

    move v1, v4

    .line 43
    if-lt v0, v1, :cond_2

    const/4 v4, 0x7

    .line 45
    iget-object v0, v2, Lo0/m;->i:Lo0/j;

    const/4 v4, 0x7

    .line 47
    invoke-interface {v0}, Lo0/j;->a()Z

    .line 50
    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 51
    iput-boolean v0, v2, Lo0/m;->g:Z

    const/4 v4, 0x6

    .line 53
    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method static h()Lo0/m;
    .locals 7

    .line 1
    sget-object v0, Lo0/m;->j:Ljava/lang/ThreadLocal;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 9
    new-instance v1, Lo0/m;

    const/4 v6, 0x2

    .line 11
    new-instance v2, Lo0/l;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v2}, Lo0/l;-><init>()V

    const/4 v6, 0x2

    .line 16
    invoke-direct {v1, v2}, Lo0/m;-><init>(Lo0/f0;)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    check-cast v0, Lo0/m;

    const/4 v5, 0x6

    .line 28
    return-object v0
.end method

.method private i(Lo0/e;J)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo0/m;->a:Landroidx/collection/z;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    const/4 v6, 0x7

    .line 19
    if-gez p2, :cond_1

    const/4 v6, 0x2

    .line 21
    iget-object p2, v4, Lo0/m;->a:Landroidx/collection/z;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 28
    return p1
.end method


# virtual methods
.method d(Lo0/e;J)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lo0/m;->e:Lo0/f0;

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Lo0/m;->d:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 13
    invoke-interface {v0, v1}, Lo0/f0;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 18
    const/16 v5, 0x21

    move v1, v5

    .line 20
    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-static {}, Lo0/a;->a()F

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iput v0, v3, Lo0/m;->h:F

    const/4 v5, 0x5

    .line 28
    iget-object v0, v3, Lo0/m;->i:Lo0/j;

    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 32
    new-instance v0, Lo0/i;

    const/4 v5, 0x7

    .line 34
    invoke-direct {v0, v3}, Lo0/i;-><init>(Lo0/m;)V

    const/4 v5, 0x1

    .line 37
    iput-object v0, v3, Lo0/m;->i:Lo0/j;

    const/4 v5, 0x5

    .line 39
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo0/m;->i:Lo0/j;

    const/4 v5, 0x3

    .line 41
    invoke-interface {v0}, Lo0/j;->b()Z

    .line 44
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move v0, v5

    .line 50
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 52
    iget-object v0, v3, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 59
    cmp-long v0, p2, v0

    const/4 v5, 0x4

    .line 61
    if-lez v0, :cond_3

    const/4 v5, 0x3

    .line 63
    iget-object v0, v3, Lo0/m;->a:Landroidx/collection/z;

    const/4 v5, 0x6

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v1

    .line 69
    add-long/2addr v1, p2

    const/4 v5, 0x3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v5

    move-object p2, v5

    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method f(J)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    :goto_0
    iget-object v3, v5, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v3, v7

    .line 12
    if-ge v2, v3, :cond_2

    const/4 v7, 0x1

    .line 14
    iget-object v3, v5, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    check-cast v3, Lo0/e;

    const/4 v7, 0x3

    .line 22
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5, v3, v0, v1}, Lo0/m;->i(Lo0/e;J)Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 31
    invoke-interface {v3, p1, p2}, Lo0/e;->a(J)Z

    .line 34
    :cond_1
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v7, 0x2

    invoke-direct {v5}, Lo0/m;->e()V

    const/4 v7, 0x2

    .line 40
    return-void
.end method

.method public g()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo0/m;->h:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo0/m;->e:Lo0/f0;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lo0/f0;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method k(Lo0/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo0/m;->a:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    if-ltz p1, :cond_0

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Lo0/m;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    iput-boolean p1, v2, Lo0/m;->g:Z

    const/4 v4, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x1

    return-void
.end method
