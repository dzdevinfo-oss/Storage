.class public final synthetic Lq6/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/k0;


# instance fields
.field public final synthetic a:Lu8/a;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lu8/a;[Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/c;->a:Lu8/a;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lq6/c;->b:[Z

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq6/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq6/c;->a:Lu8/a;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lq6/c;->b:[Z

    const/4 v5, 0x5

    .line 5
    invoke-static {v0, v1, p1}, Lq6/i;->r(Lu8/a;[ZLq6/l0;)V

    const/4 v5, 0x7

    .line 8
    return-void
.end method
