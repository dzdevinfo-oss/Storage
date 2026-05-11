.class final Lc1/n;
.super Landroidx/collection/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lc1/o;


# direct methods
.method public constructor <init>(Lc1/o;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/n;->a:Lc1/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/collection/t;-><init>(I)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lh1/d;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lc1/n;->a:Lc1/o;

    const/4 v3, 0x2

    .line 8
    invoke-static {v0}, Lc1/o;->j(Lc1/o;)Lh1/b;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-interface {v0, p1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method protected c(ZLjava/lang/String;Lh1/d;Lh1/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "oldValue"

    move-object v0, v4

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-interface {p3}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 14
    invoke-super {v1, p1, p2, p3, p4}, Landroidx/collection/t;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lc1/n;->b(Ljava/lang/String;)Lh1/d;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    check-cast p3, Lh1/d;

    const/4 v2, 0x1

    .line 5
    check-cast p4, Lh1/d;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lc1/n;->c(ZLjava/lang/String;Lh1/d;Lh1/d;)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method
