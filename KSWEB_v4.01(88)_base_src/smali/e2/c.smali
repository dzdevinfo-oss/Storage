.class public final Le2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/i;


# instance fields
.field final synthetic e:Li5/i;


# direct methods
.method public constructor <init>(Li5/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Le2/c;->e:Li5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le2/c;->e:Li5/i;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Le2/b;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1}, Le2/b;-><init>(Li5/j;)V

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0, v1, p2}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x1

    .line 21
    return-object p1
.end method
