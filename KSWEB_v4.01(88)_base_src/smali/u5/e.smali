.class public final synthetic Lu5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lp5/m;

.field public final synthetic f:Lp5/o0;

.field public final synthetic g:Lp5/a;


# direct methods
.method public synthetic constructor <init>(Lp5/m;Lp5/o0;Lp5/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu5/e;->e:Lp5/m;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lu5/e;->f:Lp5/o0;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lu5/e;->g:Lp5/a;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu5/e;->e:Lp5/m;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Lu5/e;->f:Lp5/o0;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v3, Lu5/e;->g:Lp5/a;

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Lu5/i;->i(Lp5/m;Lp5/o0;Lp5/a;)Ljava/util/List;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
