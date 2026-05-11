.class final Lf5/h2;
.super Lf5/q2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Lu4/l;


# direct methods
.method public constructor <init>(Lu4/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/q2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/h2;->i:Lu4/l;

    const/4 v2, 0x6

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
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/h2;->i:Lu4/l;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
