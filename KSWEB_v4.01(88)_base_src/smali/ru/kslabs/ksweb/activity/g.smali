.class public final Lru/kslabs/ksweb/activity/g;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/o0;

.field final synthetic b:Lru/kslabs/ksweb/activity/ComposerActivity;


# direct methods
.method constructor <init>(Lq6/o0;Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/g;->a:Lq6/o0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/activity/g;->b:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "values"

    move-object p1, v2

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    iget-object p1, v0, Lru/kslabs/ksweb/activity/g;->a:Lq6/o0;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x6

    .line 11
    iget-object p1, v0, Lru/kslabs/ksweb/activity/g;->b:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    .line 16
    return-void
.end method
