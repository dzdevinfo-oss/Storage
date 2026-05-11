.class final Lg2/o;
.super Lg2/b0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lg2/c0;

.field private b:Lg2/b;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg2/b0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg2/d0;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lg2/p;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lg2/o;->a:Lg2/c0;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v4, Lg2/o;->b:Lg2/b;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg2/p;-><init>(Lg2/c0;Lg2/b;Lg2/n;)V

    const/4 v7, 0x7

    .line 11
    return-object v0
.end method

.method public b(Lg2/b;)Lg2/b0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/o;->b:Lg2/b;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public c(Lg2/c0;)Lg2/b0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/o;->a:Lg2/c0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method
