.class public final Lg5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lf5/n;

.field final synthetic f:Lg5/f;


# direct methods
.method public constructor <init>(Lf5/n;Lg5/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg5/e;->e:Lf5/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lg5/e;->f:Lg5/f;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg5/e;->e:Lf5/n;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lg5/e;->f:Lg5/f;

    const/4 v6, 0x5

    .line 5
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x4

    .line 7
    invoke-interface {v0, v1, v2}, Lf5/n;->w(Lf5/l0;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 10
    return-void
.end method
