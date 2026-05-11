.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroidx/lifecycle/d0;

.field private final f:Landroidx/lifecycle/o;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "registry"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "event"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 14
    iput-object p1, v1, Landroidx/lifecycle/n1;->e:Landroidx/lifecycle/d0;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Landroidx/lifecycle/n1;->f:Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/lifecycle/n1;->g:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Landroidx/lifecycle/n1;->e:Landroidx/lifecycle/d0;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Landroidx/lifecycle/n1;->f:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    iput-boolean v0, v2, Landroidx/lifecycle/n1;->g:Z

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
