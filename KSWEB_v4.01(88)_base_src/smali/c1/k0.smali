.class final Lc1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La1/y1;
.implements Lc1/s0;


# instance fields
.field final synthetic a:Lc1/r0;


# direct methods
.method public constructor <init>(Lc1/r0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/k0;->a:Lc1/r0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/k0;->a:Lc1/r0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc1/r0;->a(Ljava/lang/String;Lu4/l;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public b()Lh1/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/k0;->a:Lc1/r0;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lc1/r0;->b()Lh1/b;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
