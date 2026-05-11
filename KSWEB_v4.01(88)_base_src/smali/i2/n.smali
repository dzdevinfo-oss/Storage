.class public final Li2/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# instance fields
.field private final a:Lf4/a;

.field private final b:Lf4/a;

.field private final c:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;Lf4/a;Lf4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li2/n;->a:Lf4/a;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Li2/n;->b:Lf4/a;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Li2/n;->c:Lf4/a;

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method public static a(Lf4/a;Lf4/a;Lf4/a;)Li2/n;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li2/n;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2}, Li2/n;-><init>(Lf4/a;Lf4/a;Lf4/a;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr2/a;Lr2/a;)Li2/m;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li2/m;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p2}, Li2/m;-><init>(Landroid/content/Context;Lr2/a;Lr2/a;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Li2/m;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li2/n;->a:Lf4/a;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x6

    .line 9
    iget-object v1, v3, Li2/n;->b:Lf4/a;

    const/4 v5, 0x5

    .line 11
    invoke-interface {v1}, Lf4/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    check-cast v1, Lr2/a;

    const/4 v5, 0x4

    .line 17
    iget-object v2, v3, Li2/n;->c:Lf4/a;

    const/4 v5, 0x7

    .line 19
    invoke-interface {v2}, Lf4/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Lr2/a;

    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v1, v2}, Li2/n;->c(Landroid/content/Context;Lr2/a;Lr2/a;)Li2/m;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li2/n;->b()Li2/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
