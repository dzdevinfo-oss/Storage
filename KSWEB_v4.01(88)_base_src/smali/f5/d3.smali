.class final Lf5/d3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lf5/l0;

.field private final f:Lf5/n;


# direct methods
.method public constructor <init>(Lf5/l0;Lf5/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/d3;->e:Lf5/l0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lf5/d3;->f:Lf5/n;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf5/d3;->f:Lf5/n;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lf5/d3;->e:Lf5/l0;

    const/4 v6, 0x3

    .line 5
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x5

    .line 7
    invoke-interface {v0, v1, v2}, Lf5/n;->w(Lf5/l0;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 10
    return-void
.end method
