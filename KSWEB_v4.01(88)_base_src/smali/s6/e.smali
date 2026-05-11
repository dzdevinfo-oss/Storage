.class public final Ls6/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ln7/d;


# instance fields
.field final synthetic a:Ls6/f;


# direct methods
.method constructor <init>(Ls6/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls6/e;->a:Ls6/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/e;->a:Ls6/f;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    check-cast v0, Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->Y0(ZZ)V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
