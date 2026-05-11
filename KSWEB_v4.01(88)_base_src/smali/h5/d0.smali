.class final Lh5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field final synthetic e:Lf5/n;


# direct methods
.method constructor <init>(Lf5/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh5/d0;->e:Lf5/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lh5/d0;->e:Lf5/n;

    const/4 v3, 0x6

    .line 3
    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v3, 0x3

    .line 5
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x3

    .line 7
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {p1, v0}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lh5/d0;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 6
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 8
    return-object p1
.end method
