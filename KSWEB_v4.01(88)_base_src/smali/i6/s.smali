.class public final synthetic Li6/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/activity/EditorNewActivity;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/s;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x2

    .line 6
    iput-boolean p2, v0, Li6/s;->f:Z

    const/4 v2, 0x7

    .line 8
    iput-boolean p3, v0, Li6/s;->g:Z

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li6/s;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v5, 0x4

    .line 3
    iget-boolean v1, v3, Li6/s;->f:Z

    const/4 v5, 0x2

    .line 5
    iget-boolean v2, v3, Li6/s;->g:Z

    const/4 v5, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->y0(Lru/kslabs/ksweb/activity/EditorNewActivity;ZZ)V

    const/4 v5, 0x4

    .line 10
    return-void
.end method
