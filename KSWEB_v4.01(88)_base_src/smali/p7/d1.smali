.class Lp7/d1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lp7/j1;


# direct methods
.method constructor <init>(Lp7/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/d1;->e:Lp7/j1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lq6/a;

    const/4 v3, 0x4

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {p1, v0}, Lq6/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 10
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->i()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0}, Lq6/a;->r(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    new-instance v0, Lp7/c1;

    const/4 v3, 0x7

    .line 23
    invoke-direct {v0, v1}, Lp7/c1;-><init>(Lp7/d1;)V

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v3, 0x1

    .line 32
    return-void
.end method
