.class public final Lj1/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Li1/i;)Li1/k;
    .locals 11

    .line 1
    const-string v7, "configuration"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    new-instance v1, Lj1/p;

    const/4 v8, 0x4

    .line 8
    iget-object v2, p1, Li1/i;->a:Landroid/content/Context;

    const/4 v10, 0x4

    .line 10
    iget-object v3, p1, Li1/i;->b:Ljava/lang/String;

    const/4 v10, 0x6

    .line 12
    iget-object v4, p1, Li1/i;->c:Li1/f;

    const/4 v10, 0x6

    .line 14
    iget-boolean v5, p1, Li1/i;->d:Z

    const/4 v10, 0x3

    .line 16
    iget-boolean v6, p1, Li1/i;->e:Z

    const/4 v9, 0x2

    .line 18
    invoke-direct/range {v1 .. v6}, Lj1/p;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/f;ZZ)V

    const/4 v8, 0x7

    .line 21
    return-object v1
.end method
