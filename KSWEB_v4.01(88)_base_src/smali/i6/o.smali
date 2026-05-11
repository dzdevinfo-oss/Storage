.class public final synthetic Li6/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lq6/n0;


# direct methods
.method public synthetic constructor <init>(Lq6/n0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/o;->e:Lq6/n0;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li6/o;->e:Lq6/n0;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->x0(Lq6/n0;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
