.class public final Lru/kslabs/ksweb/activity/f;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/ComposerActivity;

.field final synthetic b:Lq6/h;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/ComposerActivity;Lq6/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/f;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/activity/f;->b:Lq6/h;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "values"

    move-object p1, v3

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    iget-object p1, v0, Lru/kslabs/ksweb/activity/f;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v3, 0x1

    .line 8
    invoke-static {p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->y0(Lru/kslabs/ksweb/activity/ComposerActivity;)Ls8/i0;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iget-object p2, v0, Lru/kslabs/ksweb/activity/f;->b:Lq6/h;

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1, p2}, Ls8/i0;->e(Lq6/h;)V

    const/4 v2, 0x4

    .line 17
    return-void
.end method
