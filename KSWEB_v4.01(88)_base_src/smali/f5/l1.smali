.class final Lf5/l1;
.super Lf5/q2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Lf5/j1;


# direct methods
.method public constructor <init>(Lf5/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/q2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/l1;->i:Lf5/j1;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lf5/l1;->i:Lf5/j1;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Lf5/j1;->a()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
