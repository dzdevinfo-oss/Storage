.class public final synthetic Li6/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/activity/EditorNewActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/k;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Li6/k;->f:I

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li6/k;->e:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Li6/k;->f:I

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->t0(Lru/kslabs/ksweb/activity/EditorNewActivity;I)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
