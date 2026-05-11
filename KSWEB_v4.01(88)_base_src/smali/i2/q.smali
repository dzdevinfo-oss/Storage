.class public final Li2/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# instance fields
.field private final a:Lf4/a;

.field private final b:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;Lf4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li2/q;->a:Lf4/a;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Li2/q;->b:Lf4/a;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public static a(Lf4/a;Lf4/a;)Li2/q;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li2/q;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Li2/q;-><init>(Lf4/a;Lf4/a;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Li2/p;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li2/p;

    const/4 v3, 0x5

    .line 3
    check-cast p1, Li2/m;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, p1}, Li2/p;-><init>(Landroid/content/Context;Li2/m;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Li2/p;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li2/q;->a:Lf4/a;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Li2/q;->b:Lf4/a;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v1}, Lf4/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Li2/q;->c(Landroid/content/Context;Ljava/lang/Object;)Li2/p;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li2/q;->b()Li2/p;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
