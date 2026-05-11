.class Lq6/l1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/k0;


# instance fields
.field final synthetic a:Lq6/n1;


# direct methods
.method private constructor <init>(Lq6/n1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/l1;->a:Lq6/n1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lq6/n1;Lq6/j1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lq6/l1;-><init>(Lq6/n1;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lq6/l0;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ld8/n;->f()Ld8/n;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ld8/n;->c()Ljava/util/Set;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 25
    iget-object v2, v4, Lq6/l1;->a:Lq6/n1;

    const/4 v7, 0x5

    .line 27
    invoke-static {v2}, Lq6/n1;->c(Lq6/n1;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-static {v2, v1, v3, p1}, Lq6/n1;->d(Lq6/n1;Ljava/lang/String;Ljava/lang/String;Lq6/l0;)V

    const/4 v7, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x1

    return-void
.end method
