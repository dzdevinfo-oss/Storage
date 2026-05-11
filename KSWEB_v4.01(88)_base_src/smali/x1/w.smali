.class final Lx1/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Lx1/n;

.field final synthetic f:Lb2/v0;


# direct methods
.method constructor <init>(Lx1/n;Lb2/v0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx1/w;->e:Lx1/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lx1/w;->f:Lb2/v0;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx1/d;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lx1/w;->e:Lx1/n;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v1, Lx1/w;->f:Lb2/v0;

    const/4 v3, 0x7

    .line 5
    invoke-interface {p2, v0, p1}, Lx1/n;->d(Lb2/v0;Lx1/d;)V

    const/4 v3, 0x1

    .line 8
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x6

    .line 10
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lx1/d;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lx1/w;->a(Lx1/d;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
