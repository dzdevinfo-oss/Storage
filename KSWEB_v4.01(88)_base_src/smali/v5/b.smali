.class public final Lv5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/u1;


# instance fields
.field final synthetic c:Lu5/p;

.field final synthetic d:Lp5/o1;


# direct methods
.method constructor <init>(Lu5/p;Lp5/o1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv5/b;->c:Lu5/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lv5/b;->d:Lp5/o1;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method
