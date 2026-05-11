.class public final Lru/kslabs/ksweb/activity/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj7/j;


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/EditorNewActivity;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/k;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "mySpanList"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lru/kslabs/ksweb/activity/k;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iget-object v0, v0, Lp6/e;->l:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 14
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v6, 0x1

    .line 16
    const v1, 0x7f120101

    const/4 v6, 0x5

    .line 19
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    const-string v6, "getString(...)"

    move-object v2, v6

    .line 25
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 28
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    move-object p2, v6

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    move v2, v5

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p2, v6

    .line 46
    const/4 v6, 0x2

    move v2, v6

    .line 47
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p2, v6

    .line 51
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    const-string v5, "format(...)"

    move-object v1, v5

    .line 57
    invoke-static {p2, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 63
    iget-object p2, v3, Lru/kslabs/ksweb/activity/k;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v5, 0x7

    .line 65
    invoke-virtual {p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->z0()Lp6/e;

    .line 68
    move-result-object v5

    move-object p2, v5

    .line 69
    iget-object p2, p2, Lp6/e;->l:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v6

    move p1, v6

    .line 75
    if-lez p1, :cond_0

    const/4 v6, 0x2

    .line 77
    const/4 v5, 0x0

    move p1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x8

    move p1, v6

    .line 81
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 84
    return-void
.end method
