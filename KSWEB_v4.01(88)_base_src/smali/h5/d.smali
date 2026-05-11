.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/q;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh5/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh5/j;Ln5/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh5/d;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lh5/d;->f:Lh5/j;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/d;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    iget-object v1, p0, Lh5/d;->f:Lh5/j;

    const/4 v8, 0x4

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Ljava/lang/Throwable;

    const/4 v8, 0x5

    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lk4/o;

    const/4 v8, 0x6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lh5/j;->a(Ljava/lang/Object;Lh5/j;Ln5/a;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    return-object p1
.end method
