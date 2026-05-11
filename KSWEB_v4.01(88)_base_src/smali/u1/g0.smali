.class public abstract Lu1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "UnfinishedWorkListener"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const-string v3, "tagWithPrefix(...)"

    move-object v1, v3

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lu1/g0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    .line 16
    const-wide/16 v1, 0x1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lu1/g0;->b:J

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method public static final synthetic a()J
    .locals 5

    .line 1
    sget-wide v0, Lu1/g0;->b:J

    const/4 v3, 0x5

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lu1/g0;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final c(Lf5/r0;Landroid/content/Context;Lt1/e;Landroidx/work/impl/WorkDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "appContext"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    const-string v4, "configuration"

    move-object v0, v4

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    const-string v3, "db"

    move-object v0, v3

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    invoke-static {p1, p2}, Lc2/a0;->b(Landroid/content/Context;Lt1/e;)Z

    .line 24
    move-result v4

    move p2, v4

    .line 25
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    invoke-interface {p2}, Lb2/w0;->i()Li5/i;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    new-instance p3, Lu1/e0;

    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x0

    move v0, v3

    .line 38
    invoke-direct {p3, v0}, Lu1/e0;-><init>(Lk4/e;)V

    const/4 v3, 0x7

    .line 41
    invoke-static {p2, p3}, Li5/k;->q(Li5/i;Lu4/r;)Li5/i;

    .line 44
    move-result-object v4

    move-object p2, v4

    .line 45
    invoke-static {p2}, Li5/k;->g(Li5/i;)Li5/i;

    .line 48
    move-result-object v4

    move-object p2, v4

    .line 49
    invoke-static {p2}, Li5/k;->h(Li5/i;)Li5/i;

    .line 52
    move-result-object v3

    move-object p2, v3

    .line 53
    new-instance p3, Lu1/f0;

    const/4 v3, 0x7

    .line 55
    invoke-direct {p3, p1, v0}, Lu1/f0;-><init>(Landroid/content/Context;Lk4/e;)V

    const/4 v3, 0x4

    .line 58
    invoke-static {p2, p3}, Li5/k;->p(Li5/i;Lu4/p;)Li5/i;

    .line 61
    move-result-object v3

    move-object p1, v3

    .line 62
    invoke-static {p1, v1}, Li5/k;->m(Li5/i;Lf5/r0;)Lf5/k2;

    .line 65
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
