.class Lf0/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg0/a;


# instance fields
.field final synthetic a:Lf0/c;


# direct methods
.method constructor <init>(Lf0/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf0/k;->a:Lf0/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf0/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    new-instance p1, Lf0/n;

    const/4 v3, 0x2

    .line 5
    const/4 v3, -0x3

    move v0, v3

    .line 6
    invoke-direct {p1, v0}, Lf0/n;-><init>(I)V

    const/4 v3, 0x7

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lf0/k;->a:Lf0/c;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lf0/c;->b(Lf0/n;)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf0/n;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lf0/k;->a(Lf0/n;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
