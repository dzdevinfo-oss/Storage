.class public final Lru/kslabs/ksweb/activity/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:Lru/kslabs/ksweb/activity/EditorNewActivity;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/l;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "editable"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lru/kslabs/ksweb/activity/l;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iget-object v0, v0, Lp6/e;->k:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 28
    iget-object v0, v3, Lru/kslabs/ksweb/activity/l;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-virtual {v0}, Lm7/l;->g()Lm7/c;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-virtual {v0}, Lm7/c;->b()Ls6/f;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0}, Ls6/f;->j()Ls6/o;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0}, Ls6/o;->l()Lj7/l;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    const/4 v5, 0x0

    move v1, v5

    .line 61
    const/4 v6, 0x1

    move v2, v6

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lj7/l;->y(Ljava/lang/String;IZ)V

    const/4 v5, 0x3

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lru/kslabs/ksweb/activity/l;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v6, 0x4

    .line 68
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    invoke-virtual {p1}, Lm7/l;->g()Lm7/c;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    invoke-virtual {p1}, Lm7/c;->b()Ls6/f;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 82
    invoke-virtual {p1}, Ls6/f;->j()Ls6/o;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 88
    invoke-virtual {p1}, Ls6/o;->l()Lj7/l;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 94
    invoke-virtual {p1}, Lj7/l;->w()V

    const/4 v6, 0x3

    .line 97
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "charSequence"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "charSequence"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
