.class Lo3/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo3/x;


# instance fields
.field final synthetic a:Lo3/n;


# direct methods
.method constructor <init>(Lo3/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo3/i;->a:Lo3/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo3/d;)Lo3/d;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo3/t;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lo3/b;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lo3/i;->a:Lo3/n;

    const/4 v4, 0x3

    .line 10
    invoke-static {v1}, Lo3/n;->b(Lo3/n;)F

    .line 13
    move-result v4

    move v1, v4

    .line 14
    neg-float v1, v1

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, Lo3/b;-><init>(FLo3/d;)V

    const/4 v4, 0x5

    .line 18
    return-object v0
.end method
