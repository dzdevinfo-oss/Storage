.class public final Lru/kslabs/ksweb/activity/v;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ly7/k;

.field final synthetic b:Lru/kslabs/ksweb/activity/PortRoutingActivity;


# direct methods
.method constructor <init>(Ly7/k;Lru/kslabs/ksweb/activity/PortRoutingActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/v;->a:Ly7/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/activity/v;->b:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public static synthetic d(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/v;->f(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lu4/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/v;->g(Lu4/l;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static final f(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->z0(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v2, 0x7

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method

.method private static final g(Lu4/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "tag"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v2, "values"

    move-object p1, v2

    .line 8
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 11
    sget-object p1, Ly7/i;->b:Ly7/h;

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1}, Ly7/h;->a()Ly7/i;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    iget-object p2, v0, Lru/kslabs/ksweb/activity/v;->a:Ly7/k;

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Ly7/i;->x(Ly7/k;)Ljava8/util/concurrent/j;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 25
    iget-object p2, v0, Lru/kslabs/ksweb/activity/v;->b:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v2, 0x1

    .line 27
    new-instance p3, Li6/z1;

    const/4 v2, 0x5

    .line 29
    invoke-direct {p3, p2}, Li6/z1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v3, 0x5

    .line 32
    new-instance p2, Li6/a2;

    const/4 v3, 0x3

    .line 34
    invoke-direct {p2, p3}, Li6/a2;-><init>(Lu4/l;)V

    const/4 v3, 0x5

    .line 37
    invoke-virtual {p1, p2}, Ljava8/util/concurrent/j;->v(Le4/a;)Ljava8/util/concurrent/j;

    .line 40
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
