.class public final Le1/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/j;


# instance fields
.field private final a:Li1/j;

.field private final b:Le1/e;


# direct methods
.method public constructor <init>(Li1/j;Le1/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "autoCloser"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Le1/v;->a:Li1/j;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Le1/v;->b:Le1/e;

    const/4 v3, 0x5

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li1/i;)Li1/k;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Le1/v;->b(Li1/i;)Le1/u;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public b(Li1/i;)Le1/u;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "configuration"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Le1/u;

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Le1/v;->a:Li1/j;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v1, p1}, Li1/j;->a(Li1/i;)Li1/k;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    iget-object v1, v2, Le1/v;->b:Le1/e;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Le1/u;-><init>(Li1/k;Le1/e;)V

    const/4 v4, 0x4

    .line 19
    return-object v0
.end method
