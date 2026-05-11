.class public final La1/f0;
.super La1/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:La1/i0;


# direct methods
.method constructor <init>(La1/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/f0;->f:La1/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La1/l;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public g([Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v7, "tables"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    iget-object v0, p0, La1/f0;->f:La1/i0;

    const/4 v9, 0x6

    .line 8
    invoke-static {v0}, La1/i0;->b(La1/i0;)Lf5/r0;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    new-instance v4, La1/e0;

    const/4 v9, 0x7

    .line 14
    iget-object v0, p0, La1/f0;->f:La1/i0;

    const/4 v8, 0x2

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    invoke-direct {v4, p1, v0, v2}, La1/e0;-><init>([Ljava/lang/String;La1/i0;Lk4/e;)V

    const/4 v9, 0x7

    .line 20
    const/4 v7, 0x3

    move v5, v7

    .line 21
    const/4 v7, 0x0

    move v6, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    invoke-static/range {v1 .. v6}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 26
    return-void
.end method
