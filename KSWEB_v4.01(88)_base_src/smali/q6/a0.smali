.class public final synthetic Lq6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/KSWEBActivity;

.field public final synthetic f:Ls8/u;

.field public final synthetic g:Lq6/i0;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;Lq6/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/a0;->e:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lq6/a0;->f:Ls8/u;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lq6/a0;->g:Lq6/i0;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq6/a0;->e:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lq6/a0;->f:Ls8/u;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lq6/a0;->g:Lq6/i0;

    const/4 v6, 0x3

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lq6/i0;->c(Lru/kslabs/ksweb/KSWEBActivity;Ls8/u;Lq6/i0;Landroid/content/DialogInterface;I)V

    const/4 v5, 0x1

    .line 10
    return-void
.end method
