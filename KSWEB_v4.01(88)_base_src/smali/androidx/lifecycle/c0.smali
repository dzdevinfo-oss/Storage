.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroidx/lifecycle/p;

.field private b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "initialState"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/e0;->f(Ljava/lang/Object;)Landroidx/lifecycle/v;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v1, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/v;

    const/4 v4, 0x6

    .line 18
    iput-object p2, v1, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/p;

    const/4 v3, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "event"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/p;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/b0;

    const/4 v6, 0x5

    .line 12
    iget-object v2, v3, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/p;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iput-object v1, v3, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/p;

    const/4 v5, 0x7

    .line 20
    iget-object v1, v3, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/v;

    const/4 v5, 0x3

    .line 22
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    const/4 v6, 0x7

    .line 28
    iput-object v0, v3, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/p;

    const/4 v5, 0x6

    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/p;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/p;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
