.class public final synthetic Lp2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Lp2/w0;


# direct methods
.method public synthetic constructor <init>(Lp2/w0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp2/b0;->a:Lp2/w0;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp2/b0;->a:Lp2/w0;

    const/4 v3, 0x6

    .line 3
    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Lp2/w0;->J(Lp2/w0;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
