.class final Lo5/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/n;
.implements Lf5/r3;


# instance fields
.field public final e:Lf5/p;

.field public final f:Ljava/lang/Object;

.field final synthetic g:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;Lf5/p;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo5/f;->g:Lo5/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo5/f;->e:Lf5/p;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lo5/f;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public static synthetic c(Lo5/g;Lo5/f;Ljava/lang/Throwable;Lg4/y;Lk4/o;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lo5/f;->l(Lo5/g;Lo5/f;Ljava/lang/Throwable;Lg4/y;Lk4/o;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lo5/g;Lo5/f;Ljava/lang/Throwable;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lo5/f;->h(Lo5/g;Lo5/f;Ljava/lang/Throwable;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final h(Lo5/g;Lo5/f;Ljava/lang/Throwable;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lo5/f;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lo5/g;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 6
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x4

    .line 8
    return-object v0
.end method

.method private static final l(Lo5/g;Lo5/f;Ljava/lang/Throwable;Lg4/y;Lk4/o;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lo5/g;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    iget-object p3, p1, Lo5/f;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    iget-object p1, p1, Lo5/f;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lo5/g;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 15
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x1

    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/f;->e:Lf5/p;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lf5/p;->a()Lk4/o;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b(Lk5/e0;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/f;->e:Lf5/p;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/p;->b(Lk5/e0;I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public d(Lu4/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/f;->e:Lf5/p;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lf5/p;->d(Lu4/l;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public f(Lg4/y;Lu4/q;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lo5/g;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    iget-object v0, v2, Lo5/f;->g:Lo5/g;

    const/4 v5, 0x1

    .line 7
    iget-object v1, v2, Lo5/f;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 12
    iget-object p2, v2, Lo5/f;->e:Lf5/p;

    const/4 v5, 0x3

    .line 14
    iget-object v0, v2, Lo5/f;->g:Lo5/g;

    const/4 v4, 0x6

    .line 16
    new-instance v1, Lo5/e;

    const/4 v4, 0x6

    .line 18
    invoke-direct {v1, v0, v2}, Lo5/e;-><init>(Lo5/g;Lo5/f;)V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p2, p1, v1}, Lf5/p;->S(Ljava/lang/Object;Lu4/l;)V

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Lu4/q;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lg4/y;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo5/f;->j(Lg4/y;Ljava/lang/Object;Lu4/q;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public i(Lf5/l0;Lg4/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/f;->e:Lf5/p;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/p;->w(Lf5/l0;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public j(Lg4/y;Ljava/lang/Object;Lu4/q;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p3, v2, Lo5/f;->g:Lo5/g;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lo5/f;->e:Lf5/p;

    const/4 v4, 0x5

    .line 5
    new-instance v1, Lo5/d;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v1, p3, v2}, Lo5/d;-><init>(Lo5/g;Lo5/f;)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lf5/p;->g(Ljava/lang/Object;Ljava/lang/Object;Lu4/q;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 16
    invoke-static {}, Lo5/g;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    iget-object p3, v2, Lo5/f;->g:Lo5/g;

    const/4 v5, 0x3

    .line 22
    iget-object v0, v2, Lo5/f;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 27
    :cond_0
    const/4 v5, 0x3

    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/f;->e:Lf5/p;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lf5/p;->k(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/f;->e:Lf5/p;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lf5/p;->n(Ljava/lang/Throwable;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lu4/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lg4/y;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lo5/f;->f(Lg4/y;Lu4/q;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/f;->e:Lf5/p;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lf5/p;->v(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public bridge synthetic w(Lf5/l0;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lg4/y;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lo5/f;->i(Lf5/l0;Lg4/y;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
