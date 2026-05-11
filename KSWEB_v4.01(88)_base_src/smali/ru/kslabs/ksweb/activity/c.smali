.class public final Lru/kslabs/ksweb/activity/c;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/t;

.field final synthetic b:Lru/kslabs/ksweb/activity/ComposerActivity;


# direct methods
.method constructor <init>(Lq6/t;Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/c;->a:Lq6/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/activity/c;->b:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "values"

    move-object p1, v2

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    iget-object p1, v0, Lru/kslabs/ksweb/activity/c;->a:Lq6/t;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v3, 0x4

    .line 11
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

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    aget-object p1, p3, p1

    const/4 v2, 0x4

    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    move-object p2, v2

    .line 11
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 14
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 16
    iget-object p2, v0, Lru/kslabs/ksweb/activity/c;->b:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v2, 0x6

    .line 18
    invoke-static {p2}, Lru/kslabs/ksweb/activity/ComposerActivity;->x0(Lru/kslabs/ksweb/activity/ComposerActivity;)Lp6/b;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 24
    const-string v2, "binding"

    move-object p2, v2

    .line 26
    invoke-static {p2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 29
    const/4 v2, 0x0

    move p2, v2

    .line 30
    :cond_0
    const/4 v2, 0x3

    iget-object p2, p2, Lp6/b;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 35
    iget-object p1, v0, Lru/kslabs/ksweb/activity/c;->a:Lq6/t;

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x6

    .line 40
    return-void
.end method
