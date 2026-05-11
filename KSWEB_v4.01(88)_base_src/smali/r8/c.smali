.class public final synthetic Lr8/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/service/MainService;

.field public final synthetic f:Ld8/t;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/service/MainService;Ld8/t;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr8/c;->e:Lru/kslabs/ksweb/service/MainService;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lr8/c;->f:Ld8/t;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr8/c;->e:Lru/kslabs/ksweb/service/MainService;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lr8/c;->f:Ld8/t;

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1}, Lru/kslabs/ksweb/service/MainService;->a(Lru/kslabs/ksweb/service/MainService;Ld8/t;)V

    const/4 v5, 0x7

    .line 8
    return-void
.end method
