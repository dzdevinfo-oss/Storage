.class public final synthetic Lq8/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ld8/f;


# instance fields
.field public final synthetic a:Lv4/w;


# direct methods
.method public synthetic constructor <init>(Lv4/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq8/b;->a:Lv4/w;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq8/b;->a:Lv4/w;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Lq8/c;->a(Lv4/w;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
