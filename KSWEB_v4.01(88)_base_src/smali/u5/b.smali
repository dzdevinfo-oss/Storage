.class public final Lu5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu5/a;


# instance fields
.field private final a:Lg6/e0;

.field private final b:Lg6/i;

.field private final c:Lg6/h;


# direct methods
.method constructor <init>(Lg6/e0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lu5/b;->a:Lg6/e0;

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1}, Lg6/e0;->a()Lg6/f0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0}, Lg6/r;->b(Lg6/f0;)Lg6/i;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lu5/b;->b:Lg6/i;

    const/4 v3, 0x4

    .line 16
    invoke-interface {p1}, Lg6/e0;->b()Lg6/d0;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-static {p1}, Lg6/r;->a(Lg6/d0;)Lg6/h;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput-object p1, v1, Lu5/b;->c:Lg6/h;

    const/4 v3, 0x5

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg6/f0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/b;->a()Lg6/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public a()Lg6/i;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lu5/b;->b:Lg6/i;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic b()Lg6/d0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/b;->b()Lg6/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b()Lg6/h;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lu5/b;->c:Lg6/h;

    const/4 v3, 0x6

    return-object v0
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/b;->a:Lg6/e0;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lg6/e0;->cancel()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
