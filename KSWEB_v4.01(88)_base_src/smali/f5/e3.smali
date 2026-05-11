.class Lf5/e3;
.super Lf5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Lk4/o;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0, p2}, Lf5/a;-><init>(Lk4/o;ZZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method protected i0(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/a;->a()Lk4/o;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1
.end method
