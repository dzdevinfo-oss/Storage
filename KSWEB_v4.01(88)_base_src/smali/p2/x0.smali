.class public final Lp2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# instance fields
.field private final a:Lf4/a;

.field private final b:Lf4/a;

.field private final c:Lf4/a;

.field private final d:Lf4/a;

.field private final e:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp2/x0;->a:Lf4/a;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lp2/x0;->b:Lf4/a;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lp2/x0;->c:Lf4/a;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lp2/x0;->d:Lf4/a;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lp2/x0;->e:Lf4/a;

    const/4 v2, 0x2

    .line 14
    return-void
.end method

.method public static a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Lp2/x0;
    .locals 8

    .line 1
    new-instance v0, Lp2/x0;

    const/4 v7, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lp2/x0;-><init>(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)V

    const/4 v7, 0x1

    .line 11
    return-object v0
.end method

.method public static c(Lr2/a;Lr2/a;Ljava/lang/Object;Ljava/lang/Object;Lf4/a;)Lp2/w0;
    .locals 8

    .line 1
    new-instance v0, Lp2/w0;

    const/4 v7, 0x3

    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lp2/h;

    const/4 v7, 0x7

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lp2/e1;

    const/4 v7, 0x5

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lp2/w0;-><init>(Lr2/a;Lr2/a;Lp2/h;Lp2/e1;Lf4/a;)V

    const/4 v7, 0x4

    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lp2/w0;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lp2/x0;->a:Lf4/a;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Lr2/a;

    const/4 v7, 0x3

    .line 9
    iget-object v1, v5, Lp2/x0;->b:Lf4/a;

    const/4 v7, 0x3

    .line 11
    invoke-interface {v1}, Lf4/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Lr2/a;

    const/4 v7, 0x6

    .line 17
    iget-object v2, v5, Lp2/x0;->c:Lf4/a;

    const/4 v7, 0x1

    .line 19
    invoke-interface {v2}, Lf4/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    iget-object v3, v5, Lp2/x0;->d:Lf4/a;

    const/4 v7, 0x5

    .line 25
    invoke-interface {v3}, Lf4/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    iget-object v4, v5, Lp2/x0;->e:Lf4/a;

    const/4 v7, 0x5

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lp2/x0;->c(Lr2/a;Lr2/a;Ljava/lang/Object;Ljava/lang/Object;Lf4/a;)Lp2/w0;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp2/x0;->b()Lp2/w0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
