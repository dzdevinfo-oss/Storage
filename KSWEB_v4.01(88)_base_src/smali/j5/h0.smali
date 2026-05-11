.class public final Lj5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field private final e:Lh5/k0;


# direct methods
.method public constructor <init>(Lh5/k0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj5/h0;->e:Lh5/k0;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/h0;->e:Lh5/k0;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1, p2}, Lh5/k0;->q(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 16
    return-object p1
.end method
