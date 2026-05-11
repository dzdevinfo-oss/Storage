.class public final synthetic Ll6/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/h1;


# instance fields
.field public final synthetic e:Ll6/i;


# direct methods
.method public synthetic constructor <init>(Ll6/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ll6/b;->e:Ll6/i;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll6/b;->e:Ll6/i;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1, p2}, Ll6/i;->b(Ll6/i;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
