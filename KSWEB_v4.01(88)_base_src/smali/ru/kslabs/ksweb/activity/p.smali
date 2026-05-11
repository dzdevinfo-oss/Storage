.class public final Lru/kslabs/ksweb/activity/p;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/EditorNewActivity;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/p;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "tag"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "values"

    move-object p1, v3

    .line 8
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 11
    iget-object p1, v0, Lru/kslabs/ksweb/activity/p;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    .line 16
    return-void
.end method
