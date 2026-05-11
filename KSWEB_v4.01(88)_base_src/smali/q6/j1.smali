.class Lq6/j1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/j0;


# instance fields
.field final synthetic e:Lq6/n1;


# direct methods
.method constructor <init>(Lq6/n1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/j1;->e:Lq6/n1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lq6/j1;->e:Lq6/n1;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Lq6/n1;->b(Lq6/n1;)Lq6/m1;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lq6/j1;->e:Lq6/n1;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Lq6/n1;->a(Lq6/n1;)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {p1, v0}, Lq6/m1;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    .line 16
    return-void
.end method
