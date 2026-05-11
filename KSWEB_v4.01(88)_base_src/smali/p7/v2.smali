.class Lp7/v2;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/scheduler/db/JobObject;

.field final synthetic b:Lp7/y2;


# direct methods
.method constructor <init>(Lp7/y2;Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/v2;->b:Lp7/y2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/v2;->a:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lp7/v2;->b:Lp7/y2;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-static {p1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iget-object p2, v0, Lp7/v2;->a:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1, p2}, Lb8/c;->a(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v2, 0x5

    .line 16
    iget-object p1, v0, Lp7/v2;->b:Lp7/y2;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    invoke-static {p1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    iget-object p2, v0, Lp7/v2;->a:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, p2}, La8/b;->u(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v2, 0x7

    .line 31
    iget-object p1, v0, Lp7/v2;->b:Lp7/y2;

    const/4 v2, 0x2

    .line 33
    invoke-static {p1}, Lp7/y2;->n(Lp7/y2;)V

    const/4 v2, 0x6

    .line 36
    return-void
.end method
