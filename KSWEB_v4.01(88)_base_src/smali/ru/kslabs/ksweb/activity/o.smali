.class public final Lru/kslabs/ksweb/activity/o;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/EditorNewActivity;

.field final synthetic b:Lm7/c;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;Lm7/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/o;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/activity/o;->b:Lm7/c;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "values"

    move-object p1, v2

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    iget-object p1, v0, Lru/kslabs/ksweb/activity/o;->b:Lm7/c;

    const/4 v2, 0x2

    .line 8
    const/4 v2, 0x0

    move p2, v2

    .line 9
    invoke-virtual {p1, p2}, Lm7/c;->i(Z)V

    const/4 v2, 0x6

    .line 12
    iget-object p1, v0, Lru/kslabs/ksweb/activity/o;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->B()Z

    .line 17
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "values"

    move-object p1, v2

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    iget-object p1, v0, Lru/kslabs/ksweb/activity/o;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x1

    move p2, v2

    .line 9
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->Q0(Z)V

    const/4 v2, 0x7

    .line 12
    iget-object p1, v0, Lru/kslabs/ksweb/activity/o;->b:Lm7/c;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1}, Lm7/c;->a()Ljava/io/File;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 20
    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v2, 0x7

    .line 22
    iget-object p2, v0, Lru/kslabs/ksweb/activity/o;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x4

    .line 24
    invoke-direct {p1, p2}, Lru/kslabs/ksweb/activity/u;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x7

    .line 27
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->e()Lru/kslabs/ksweb/activity/u;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x4

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lru/kslabs/ksweb/activity/o;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x2

    .line 42
    iget-object p2, v0, Lru/kslabs/ksweb/activity/o;->b:Lm7/c;

    const/4 v2, 0x5

    .line 44
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 47
    move-result-object v2

    move-object p2, v2

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v2

    move-object p2, v2

    .line 52
    const-string v2, "getAbsolutePath(...)"

    move-object p3, v2

    .line 54
    invoke-static {p2, p3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 57
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->N0(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 60
    iget-object p1, v0, Lru/kslabs/ksweb/activity/o;->b:Lm7/c;

    const/4 v2, 0x5

    .line 62
    const/4 v2, 0x0

    move p2, v2

    .line 63
    invoke-virtual {p1, p2}, Lm7/c;->i(Z)V

    const/4 v2, 0x5

    .line 66
    iget-object p1, v0, Lru/kslabs/ksweb/activity/o;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->B()Z

    .line 71
    return-void
.end method
