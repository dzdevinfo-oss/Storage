.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/q;


# instance fields
.field public final synthetic e:Lo5/m;


# direct methods
.method public synthetic constructor <init>(Lo5/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo5/j;->e:Lo5/m;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/j;->e:Lo5/m;

    const/4 v3, 0x7

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 5
    check-cast p2, Lg4/y;

    const/4 v4, 0x7

    .line 7
    check-cast p3, Lk4/o;

    const/4 v3, 0x6

    .line 9
    invoke-static {v0, p1, p2, p3}, Lo5/m;->d(Lo5/m;Ljava/lang/Throwable;Lg4/y;Lk4/o;)Lg4/y;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
