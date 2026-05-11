.class public final La1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/i;


# instance fields
.field final synthetic e:Li5/i;

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5/i;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/d0;->e:Li5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La1/d0;->f:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La1/d0;->e:Li5/i;

    const/4 v5, 0x4

    .line 3
    new-instance v1, La1/c0;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v3, La1/d0;->f:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v1, p1, v2}, La1/c0;-><init>(Li5/j;[Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 10
    invoke-interface {v0, v1, p2}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    if-ne p1, p2, :cond_0

    const/4 v6, 0x1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x4

    .line 23
    return-object p1
.end method
