.class public final synthetic Ls6/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo7/l;


# instance fields
.field public final synthetic a:Ls6/o;


# direct methods
.method public synthetic constructor <init>(Ls6/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls6/g;->a:Ls6/o;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/g;->a:Ls6/o;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ls6/o;->c(Ls6/o;IIII)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
