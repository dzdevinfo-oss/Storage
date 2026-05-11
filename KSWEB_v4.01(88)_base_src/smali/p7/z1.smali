.class Lp7/z1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/k0;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq6/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Ljava/io/File;

    const/4 v5, 0x3

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 14
    invoke-static {p1}, Ls8/a1;->a(Ljava/io/File;)V

    const/4 v5, 0x7

    .line 17
    new-instance p1, Ljava/io/File;

    const/4 v4, 0x2

    .line 19
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v0}, Ld8/i;->x()Lm8/d;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v0}, Lm8/d;->p()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 38
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    .line 40
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 51
    invoke-static {p1, v0}, Ls8/a1;->d(Ljava/io/File;Ljava/io/File;)V

    const/4 v5, 0x1

    .line 54
    return-void
.end method
