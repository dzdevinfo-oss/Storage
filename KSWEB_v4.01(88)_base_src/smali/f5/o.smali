.class public final synthetic Lf5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/q;


# instance fields
.field public final synthetic e:Lu4/l;


# direct methods
.method public synthetic constructor <init>(Lu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/o;->e:Lu4/l;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/o;->e:Lu4/l;

    const/4 v3, 0x3

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 5
    check-cast p3, Lk4/o;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p1, p2, p3}, Lf5/p;->m(Lu4/l;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
