.class public final synthetic Lq6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field public final synthetic e:Lq6/i0;


# direct methods
.method public synthetic constructor <init>(Lq6/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/c0;->e:Lq6/i0;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/c0;->e:Lq6/i0;

    const/4 v3, 0x2

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    check-cast p2, Ls8/s;

    const/4 v3, 0x6

    .line 11
    invoke-static {v0, p1, p2}, Lq6/i0;->j(Lq6/i0;ZLs8/s;)Lg4/y;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
