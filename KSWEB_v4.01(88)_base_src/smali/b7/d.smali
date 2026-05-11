.class public Lb7/d;
.super Lw6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lw6/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "#0064eb"

    move-object v0, v4

    .line 6
    invoke-virtual {v1, v0}, Lw6/d;->g(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 9
    const-string v4, "\\b0[0-7]+\\b"

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Lw6/d;->h(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1}, Lw6/d;->d()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    iput-object v0, v1, Lw6/d;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    .line 24
    return-void
.end method
