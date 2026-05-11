.class public final Lx7/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field private final a:Landroidx/lifecycle/l0;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "wrappedObserver"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lx7/c;->a:Landroidx/lifecycle/l0;

    const/4 v4, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lx7/a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lx7/c;->d(Lx7/a;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lx7/c;->b:Z

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public final c()Landroidx/lifecycle/l0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx7/c;->a:Landroidx/lifecycle/l0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public d(Lx7/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "event"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-boolean v0, v1, Lx7/c;->b:Z

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Lx7/a;->a()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput-boolean v0, v1, Lx7/c;->b:Z

    const/4 v3, 0x1

    .line 19
    iget-object v0, v1, Lx7/c;->a:Landroidx/lifecycle/l0;

    const/4 v3, 0x3

    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 24
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
