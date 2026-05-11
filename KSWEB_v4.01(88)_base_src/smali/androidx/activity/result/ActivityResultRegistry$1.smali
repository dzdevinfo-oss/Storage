.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/activity/result/b;

.field final synthetic g:Ld/b;

.field final synthetic h:Landroidx/activity/result/h;


# direct methods
.method constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Landroidx/activity/result/b;Ld/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/b;

    const/4 v2, 0x6

    .line 7
    iput-object p4, v0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Ld/b;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 9
    iget-object p1, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x6

    .line 11
    iget-object p1, p1, Landroidx/activity/result/h;->e:Ljava/util/Map;

    const/4 v5, 0x6

    .line 13
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 15
    new-instance v0, Landroidx/activity/result/f;

    const/4 v5, 0x7

    .line 17
    iget-object v1, v3, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/b;

    const/4 v5, 0x2

    .line 19
    iget-object v2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->g:Ld/b;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/b;Ld/b;)V

    const/4 v5, 0x3

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x5

    .line 29
    iget-object p1, p1, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v5, 0x3

    .line 31
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 39
    iget-object p1, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x4

    .line 41
    iget-object p1, p1, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v5, 0x4

    .line 43
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x6

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x1

    .line 51
    iget-object p2, p2, Landroidx/activity/result/h;->f:Ljava/util/Map;

    const/4 v5, 0x3

    .line 53
    iget-object v0, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x4

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/b;

    const/4 v5, 0x5

    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 63
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x4

    .line 65
    iget-object p1, p1, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 67
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v5, 0x5

    .line 75
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 77
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x4

    .line 79
    iget-object p2, p2, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 81
    iget-object v0, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 86
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/b;

    const/4 v5, 0x2

    .line 88
    iget-object v0, v3, Landroidx/activity/result/ActivityResultRegistry$1;->g:Ld/b;

    const/4 v5, 0x3

    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 93
    move-result v5

    move v1, v5

    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    invoke-virtual {v0, v1, p1}, Ld/b;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 105
    return-void

    .line 106
    :cond_1
    const/4 v5, 0x2

    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v5, 0x3

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    move p1, v5

    .line 112
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 114
    iget-object p1, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x1

    .line 116
    iget-object p1, p1, Landroidx/activity/result/h;->e:Ljava/util/Map;

    const/4 v5, 0x1

    .line 118
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x5

    .line 120
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v5, 0x1

    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v5, 0x5

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    move p1, v5

    .line 130
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 132
    iget-object p1, v3, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/h;

    const/4 v5, 0x5

    .line 134
    iget-object p2, v3, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 136
    invoke-virtual {p1, p2}, Landroidx/activity/result/h;->l(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 139
    :cond_3
    const/4 v5, 0x6

    return-void
.end method
