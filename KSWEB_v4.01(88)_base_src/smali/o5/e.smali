.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Lo5/g;

.field public final synthetic f:Lo5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/g;Lo5/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo5/e;->e:Lo5/g;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lo5/e;->f:Lo5/f;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo5/e;->e:Lo5/g;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lo5/e;->f:Lo5/f;

    const/4 v4, 0x2

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v1, p1}, Lo5/f;->e(Lo5/g;Lo5/f;Ljava/lang/Throwable;)Lg4/y;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method
