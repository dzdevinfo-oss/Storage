.class Ll/b;
.super Ll/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ll/d;Ll/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ll/f;-><init>(Ll/d;Ll/d;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method b(Ll/d;)Ll/d;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Ll/d;->h:Ll/d;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method c(Ll/d;)Ll/d;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Ll/d;->g:Ll/d;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
