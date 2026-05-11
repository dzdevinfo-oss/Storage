.class public final Lb2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb2/m0;


# static fields
.field public static final c:Lb2/q0;


# instance fields
.field private final a:La1/i1;

.field private final b:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/q0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb2/q0;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lb2/r0;->c:Lb2/q0;

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(La1/i1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "__db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lb2/r0;->a:La1/i1;

    const/4 v3, 0x2

    .line 11
    new-instance p1, Lb2/p0;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1}, Lb2/p0;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object p1, v1, Lb2/r0;->b:La1/j;

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/r0;->e(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/r0;->f(Ljava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

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
    const/4 v3, 0x5

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 20
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x5

    .line 27
    throw p1

    const/4 v3, 0x1
.end method

.method private static final f(Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {p1, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 16
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 23
    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "workSpecId"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lb2/r0;->a:La1/i1;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lb2/o0;

    const/4 v5, 0x5

    .line 10
    const-string v5, "DELETE from WorkProgress where work_spec_id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public b()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/r0;->a:La1/i1;

    const/4 v6, 0x2

    .line 3
    new-instance v1, Lb2/n0;

    const/4 v6, 0x2

    .line 5
    const-string v6, "DELETE FROM WorkProgress"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Lb2/n0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    invoke-static {v0, v2, v3, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    return-void
.end method
