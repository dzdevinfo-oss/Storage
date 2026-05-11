.class public final synthetic Lp7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp7/z0;

.field public final synthetic f:Lru/kslabs/ksweb/KSWEBActivity;


# direct methods
.method public synthetic constructor <init>(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp7/d0;->e:Lp7/z0;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lp7/d0;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/d0;->e:Lp7/z0;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lp7/d0;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1}, Lp7/z0;->G(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method
