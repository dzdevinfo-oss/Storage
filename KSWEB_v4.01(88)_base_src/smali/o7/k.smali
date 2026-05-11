.class public final synthetic Lo7/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/editor/view/MyScrollView;

.field public final synthetic f:Ls6/o;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/editor/view/MyScrollView;Ls6/o;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo7/k;->e:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo7/k;->f:Ls6/o;

    const/4 v3, 0x6

    .line 8
    iput p3, v0, Lo7/k;->g:I

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo7/k;->e:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lo7/k;->f:Ls6/o;

    const/4 v6, 0x2

    .line 5
    iget v2, v3, Lo7/k;->g:I

    const/4 v6, 0x4

    .line 7
    invoke-static {v0, v1, v2}, Lru/kslabs/ksweb/editor/view/MyScrollView;->h(Lru/kslabs/ksweb/editor/view/MyScrollView;Ls6/o;I)V

    const/4 v5, 0x5

    .line 10
    return-void
.end method
