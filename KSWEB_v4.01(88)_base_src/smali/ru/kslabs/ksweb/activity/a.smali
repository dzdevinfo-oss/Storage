.class public final Lru/kslabs/ksweb/activity/a;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/ComposerActivity;

.field final synthetic b:Lq6/j2;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/ComposerActivity;Lq6/j2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/a;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/activity/a;->b:Lq6/j2;

    const/4 v3, 0x7

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
    iget-object p1, v0, Lru/kslabs/ksweb/activity/a;->b:Lq6/j2;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "values"

    move-object p1, v3

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    aget-object p1, p3, p1

    const/4 v2, 0x4

    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    move-object p2, v2

    .line 11
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 14
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    iget-object p2, v0, Lru/kslabs/ksweb/activity/a;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->N0(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    iget-object p1, v0, Lru/kslabs/ksweb/activity/a;->b:Lq6/j2;

    const/4 v2, 0x4

    .line 23
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v3, 0x2

    .line 26
    return-void
.end method
