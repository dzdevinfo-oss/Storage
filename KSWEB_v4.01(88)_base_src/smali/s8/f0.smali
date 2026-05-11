.class public final synthetic Ls8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu7/a;


# instance fields
.field public final synthetic a:Ls8/i0;

.field public final synthetic b:Lq6/h;


# direct methods
.method public synthetic constructor <init>(Ls8/i0;Lq6/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls8/f0;->a:Ls8/i0;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ls8/f0;->b:Lq6/h;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls8/f0;->a:Ls8/i0;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Ls8/f0;->b:Lq6/h;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v1, p1, p2}, Ls8/i0;->c(Ls8/i0;Lq6/h;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 8
    return-void
.end method
