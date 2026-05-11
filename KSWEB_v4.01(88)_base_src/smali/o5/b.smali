.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/q;


# instance fields
.field public final synthetic e:Lo5/g;


# direct methods
.method public synthetic constructor <init>(Lo5/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo5/b;->e:Lo5/g;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/b;->e:Lo5/g;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    invoke-static {v0, p1, p2, p3}, Lo5/g;->v(Lo5/g;Ln5/a;Ljava/lang/Object;Ljava/lang/Object;)Lu4/q;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
