.class final Landroidx/emoji2/text/l;
.super Landroidx/emoji2/text/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private volatile b:Landroidx/emoji2/text/j0;

.field private volatile c:Landroidx/emoji2/text/u0;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/v;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Landroidx/emoji2/text/k;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0, v2}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/l;)V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v2, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/v;->f:Landroidx/emoji2/text/s;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/s;->a(Landroidx/emoji2/text/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, v2, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/v;->n(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 20
    return-void
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j0;

    const/4 v7, 0x6

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/j0;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    return-object p1
.end method

.method c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/u0;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/u0;->e()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const-string v5, "android.support.text.emoji.emojiCompat_metadataVersion"

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 16
    iget-object v0, v3, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v5, 0x2

    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/v;->h:Z

    const/4 v5, 0x6

    .line 20
    const-string v5, "android.support.text.emoji.emojiCompat_replaceAll"

    move-object v1, v5

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 25
    return-void
.end method

.method d(Landroidx/emoji2/text/u0;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    const/4 v11, 0x1

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v12, 0x5

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 7
    const-string v9, "metadataRepo cannot be null"

    move-object v1, v9

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/v;->n(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v11, 0x7

    iput-object p1, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/u0;

    const/4 v11, 0x2

    .line 18
    new-instance v2, Landroidx/emoji2/text/j0;

    const/4 v11, 0x6

    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/u0;

    const/4 v10, 0x6

    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v10, 0x5

    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/v;->a(Landroidx/emoji2/text/v;)Landroidx/emoji2/text/u;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v12, 0x5

    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/v;->b(Landroidx/emoji2/text/v;)Landroidx/emoji2/text/p;

    .line 33
    move-result-object v9

    move-object v5, v9

    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v12, 0x5

    .line 36
    iget-boolean v6, p1, Landroidx/emoji2/text/v;->i:Z

    const/4 v11, 0x2

    .line 38
    iget-object v7, p1, Landroidx/emoji2/text/v;->j:[I

    const/4 v10, 0x4

    .line 40
    invoke-static {}, Landroidx/emoji2/text/d0;->a()Ljava/util/Set;

    .line 43
    move-result-object v9

    move-object v8, v9

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/j0;-><init>(Landroidx/emoji2/text/u0;Landroidx/emoji2/text/u;Landroidx/emoji2/text/p;Z[ILjava/util/Set;)V

    const/4 v10, 0x2

    .line 47
    iput-object v2, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j0;

    const/4 v10, 0x7

    .line 49
    iget-object p1, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v10, 0x2

    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/v;->o()V

    const/4 v10, 0x3

    .line 54
    return-void
.end method
