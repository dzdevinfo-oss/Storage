.class public final synthetic Li6/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field public final synthetic a:Lru/kslabs/ksweb/activity/EditorNewActivity;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/p;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li6/p;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->p0(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
