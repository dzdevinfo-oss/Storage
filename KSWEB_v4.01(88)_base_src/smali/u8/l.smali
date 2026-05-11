.class public final synthetic Lu8/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/k0;


# instance fields
.field public final synthetic a:Lu8/n;

.field public final synthetic b:Lu8/k;


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lu8/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu8/l;->a:Lu8/n;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lu8/l;->b:Lu8/k;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq6/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu8/l;->a:Lu8/n;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lu8/l;->b:Lu8/k;

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1, p1}, Lu8/n;->b(Lu8/n;Lu8/k;Lq6/l0;)V

    const/4 v5, 0x1

    .line 8
    return-void
.end method
