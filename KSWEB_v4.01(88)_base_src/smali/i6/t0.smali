.class public final synthetic Li6/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/k0;


# instance fields
.field public final synthetic a:Lru/kslabs/ksweb/activity/LogView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/LogView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/t0;->a:Lru/kslabs/ksweb/activity/LogView;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Li6/t0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Li6/t0;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq6/l0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li6/t0;->a:Lru/kslabs/ksweb/activity/LogView;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Li6/t0;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Li6/t0;->c:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0, v1, v2, p1}, Lru/kslabs/ksweb/activity/LogView;->G(Lru/kslabs/ksweb/activity/LogView;Ljava/lang/String;Landroid/widget/TextView;Lq6/l0;)V

    const/4 v5, 0x4

    .line 10
    return-void
.end method
