.class public final Lj7/b;
.super Li7/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final k:Ls6/o;

.field private final l:Lg7/g;

.field private m:Lx6/c;


# direct methods
.method public constructor <init>(Ls6/o;Ljava/util/concurrent/Semaphore;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "env"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "semaphore"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1, p2}, Li7/a;-><init>(Ljava/util/concurrent/Semaphore;)V

    const/4 v4, 0x6

    .line 14
    iput-object p1, v1, Lj7/b;->k:Ls6/o;

    const/4 v3, 0x4

    .line 16
    new-instance p2, Lg7/g;

    const/4 v4, 0x2

    .line 18
    invoke-direct {p2, p1}, Lg7/g;-><init>(Ls6/o;)V

    const/4 v3, 0x4

    .line 21
    iput-object p2, v1, Lj7/b;->l:Lg7/g;

    const/4 v4, 0x2

    .line 23
    new-instance p1, Lx6/c;

    const/4 v3, 0x3

    .line 25
    invoke-direct {p1}, Lx6/c;-><init>()V

    const/4 v3, 0x2

    .line 28
    iput-object p1, v1, Lj7/b;->m:Lx6/c;

    const/4 v3, 0x6

    .line 30
    new-instance p1, Lh7/b;

    const/4 v4, 0x3

    .line 32
    const/4 v3, 0x0

    move v0, v3

    .line 33
    invoke-direct {p1, v0}, Lh7/b;-><init>(I)V

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p2, p1}, Lg7/g;->f(Lh7/p;)V

    const/4 v4, 0x4

    .line 39
    new-instance p1, Lj7/a;

    const/4 v3, 0x4

    .line 41
    invoke-direct {p1, v1}, Lj7/a;-><init>(Lj7/b;)V

    const/4 v4, 0x4

    .line 44
    invoke-virtual {p2, p1}, Lg7/g;->g(Lg7/e;)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x3

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj7/b;->m:Lx6/c;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lx6/c;->b()V

    const/4 v7, 0x3

    .line 6
    new-instance v0, Lo7/i;

    const/4 v6, 0x5

    .line 8
    iget-object v1, v4, Lj7/b;->k:Ls6/o;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    iget-object v2, v4, Lj7/b;->k:Ls6/o;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v2}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    const/4 v7, 0x1

    move v3, v7

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lo7/i;-><init>(IILru/kslabs/ksweb/editor/view/MyEditText;)V

    const/4 v6, 0x5

    .line 28
    iget-object v1, v4, Lj7/b;->l:Lg7/g;

    const/4 v6, 0x4

    .line 30
    iget-object v2, v4, Lj7/b;->k:Ls6/o;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v2}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-virtual {v1, v2, v0}, Lg7/g;->e(Ljava/lang/String;Lo7/i;)V

    const/4 v7, 0x2

    .line 47
    return-void
.end method

.method public final e()Lx6/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj7/b;->m:Lx6/c;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
