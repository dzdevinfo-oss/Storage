.class public final synthetic Lq5/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/j0;


# instance fields
.field public final synthetic a:Lp5/k0;


# direct methods
.method public synthetic constructor <init>(Lp5/k0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/k;->a:Lp5/k0;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp5/i;)Lp5/k0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq5/k;->a:Lp5/k0;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, p1}, Lq5/m;->b(Lp5/k0;Lp5/i;)Lp5/k0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
