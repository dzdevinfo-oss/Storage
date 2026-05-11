.class public Lt6/b;
.super Lt6/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lt6/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "("

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lt6/c;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lt6/c;->a()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v1, v0}, Lt6/c;->h(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    const-string v3, "()"

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Lt6/c;->f(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 21
    return-void
.end method
