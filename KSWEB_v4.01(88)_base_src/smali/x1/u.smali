.class public final Lx1/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/i;


# instance fields
.field final synthetic e:[Li5/i;


# direct methods
.method public constructor <init>([Li5/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx1/u;->e:[Li5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx1/u;->e:[Li5/i;

    const/4 v6, 0x4

    .line 3
    new-instance v1, Lx1/s;

    const/4 v7, 0x4

    .line 5
    invoke-direct {v1, v0}, Lx1/s;-><init>([Li5/i;)V

    const/4 v7, 0x7

    .line 8
    new-instance v2, Lx1/t;

    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-direct {v2, v3}, Lx1/t;-><init>(Lk4/e;)V

    const/4 v7, 0x7

    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lj5/r;->a(Li5/j;[Li5/i;Lu4/a;Lu4/q;Lk4/e;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object p2, v6

    .line 22
    if-ne p1, p2, :cond_0

    const/4 v6, 0x6

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v6, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x1

    .line 27
    return-object p1
.end method
