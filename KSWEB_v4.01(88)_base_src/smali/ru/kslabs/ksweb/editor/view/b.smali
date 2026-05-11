.class final Lru/kslabs/ksweb/editor/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Lru/kslabs/ksweb/editor/view/MyEditText;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/editor/view/MyEditText;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/b;->e:Lru/kslabs/ksweb/editor/view/MyEditText;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv6/c;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of p1, p1, Lv6/b;

    const/4 v6, 0x5

    .line 3
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 5
    iget-object p1, v4, Lru/kslabs/ksweb/editor/view/b;->e:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->t()V

    const/4 v6, 0x7

    .line 10
    iget-object p1, v4, Lru/kslabs/ksweb/editor/view/b;->e:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->f()Ls6/o;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 18
    invoke-virtual {p1}, Ls6/o;->n()Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lf5/h1;->c()Lf5/x2;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    new-instance v1, Lru/kslabs/ksweb/editor/view/a;

    const/4 v6, 0x7

    .line 31
    iget-object v2, v4, Lru/kslabs/ksweb/editor/view/b;->e:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v6, 0x6

    .line 33
    const/4 v6, 0x0

    move v3, v6

    .line 34
    invoke-direct {v1, p1, v2, v3}, Lru/kslabs/ksweb/editor/view/a;-><init>(Lru/kslabs/ksweb/editor/view/MyScrollView;Lru/kslabs/ksweb/editor/view/MyEditText;Lk4/e;)V

    const/4 v6, 0x2

    .line 37
    invoke-static {v0, v1, p2}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    if-ne p1, p2, :cond_1

    const/4 v6, 0x2

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v6, 0x6

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x3

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 v6, 0x2

    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x4

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 v6, 0x5

    new-instance p1, Lg4/l;

    const/4 v6, 0x5

    .line 56
    invoke-direct {p1}, Lg4/l;-><init>()V

    const/4 v6, 0x7

    .line 59
    throw p1

    const/4 v6, 0x5
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lv6/c;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lru/kslabs/ksweb/editor/view/b;->a(Lv6/c;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
