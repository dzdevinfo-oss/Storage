.class public final Lu1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lt1/e;

.field private final b:Ld2/b;

.field private final c:La2/a;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Lb2/v0;

.field private final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private h:Lt1/j0;

.field private i:Lt1/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/e;Ld2/b;La2/a;Landroidx/work/impl/WorkDatabase;Lb2/v0;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "configuration"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const-string v4, "workTaskExecutor"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    const-string v3, "foregroundProcessor"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 21
    const-string v4, "workDatabase"

    move-object v0, v4

    .line 23
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 26
    const-string v3, "workSpec"

    move-object v0, v3

    .line 28
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 31
    const-string v3, "tags"

    move-object v0, v3

    .line 33
    invoke-static {p7, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 39
    iput-object p2, v1, Lu1/s1;->a:Lt1/e;

    const/4 v4, 0x4

    .line 41
    iput-object p3, v1, Lu1/s1;->b:Ld2/b;

    const/4 v3, 0x3

    .line 43
    iput-object p4, v1, Lu1/s1;->c:La2/a;

    const/4 v4, 0x6

    .line 45
    iput-object p5, v1, Lu1/s1;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x1

    .line 47
    iput-object p6, v1, Lu1/s1;->e:Lb2/v0;

    const/4 v3, 0x6

    .line 49
    iput-object p7, v1, Lu1/s1;->f:Ljava/util/List;

    const/4 v3, 0x2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    const-string v3, "getApplicationContext(...)"

    move-object p2, v3

    .line 57
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 60
    iput-object p1, v1, Lu1/s1;->g:Landroid/content/Context;

    const/4 v4, 0x7

    .line 62
    new-instance p1, Lt1/y1;

    const/4 v3, 0x1

    .line 64
    invoke-direct {p1}, Lt1/y1;-><init>()V

    const/4 v3, 0x6

    .line 67
    iput-object p1, v1, Lu1/s1;->i:Lt1/y1;

    const/4 v3, 0x3

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lu1/c2;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lu1/c2;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lu1/c2;-><init>(Lu1/s1;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->g:Landroid/content/Context;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final c()Lt1/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->a:Lt1/e;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final d()La2/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->c:La2/a;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final e()Lt1/y1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->i:Lt1/y1;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->f:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final h()Lb2/v0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->e:Lb2/v0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final i()Ld2/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->b:Ld2/b;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final j()Lt1/j0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s1;->h:Lt1/j0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final k(Lt1/y1;)Lu1/s1;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    iput-object p1, v0, Lu1/s1;->i:Lt1/y1;

    const/4 v2, 0x2

    .line 5
    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method
