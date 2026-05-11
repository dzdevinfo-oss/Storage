.class Landroidx/activity/result/d;
.super Landroidx/activity/result/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld/b;

.field final synthetic c:Landroidx/activity/result/h;


# direct methods
.method constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Ld/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/result/d;->c:Landroidx/activity/result/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/activity/result/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Landroidx/activity/result/d;->b:Ld/b;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Landroidx/activity/result/c;-><init>()V

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/h;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/result/d;->c:Landroidx/activity/result/h;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Landroidx/activity/result/h;->b:Ljava/util/Map;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Landroidx/activity/result/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    iget-object v1, v3, Landroidx/activity/result/d;->c:Landroidx/activity/result/h;

    const/4 v5, 0x3

    .line 17
    iget-object v1, v1, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 19
    iget-object v2, v3, Landroidx/activity/result/d;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/activity/result/d;->c:Landroidx/activity/result/h;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    iget-object v2, v3, Landroidx/activity/result/d;->b:Ld/b;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/h;->f(ILd/b;Ljava/lang/Object;Landroidx/core/app/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p2, v3, Landroidx/activity/result/d;->c:Landroidx/activity/result/h;

    const/4 v5, 0x5

    .line 39
    iget-object p2, p2, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 41
    iget-object v0, v3, Landroidx/activity/result/d;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    throw p1

    const/4 v5, 0x5

    .line 47
    :cond_0
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 54
    const-string v5, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    move-object v1, v5

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v3, Landroidx/activity/result/d;->b:Ld/b;

    const/4 v5, 0x3

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, " and input "

    move-object v1, v5

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    move-object p1, v5

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 84
    throw p2

    const/4 v5, 0x5
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/result/d;->c:Landroidx/activity/result/h;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/activity/result/d;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->l(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method
