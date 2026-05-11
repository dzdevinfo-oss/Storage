.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/q;


# instance fields
.field public final synthetic e:Lo5/g;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo5/g;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo5/c;->e:Lo5/g;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo5/c;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo5/c;->e:Lo5/g;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lo5/c;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 7
    check-cast p3, Lk4/o;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lo5/g;->u(Lo5/g;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method
