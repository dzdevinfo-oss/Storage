.class public final synthetic Lq6/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lq6/s;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq6/s;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/k;->e:Lq6/s;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lq6/k;->f:Landroid/content/Context;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq6/k;->e:Lq6/s;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lq6/k;->f:Landroid/content/Context;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lq6/s;->t(Lq6/s;Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
