.class public final Ld5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc5/e;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ld5/i0;->a:Ljava/lang/CharSequence;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ld5/h;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Ld5/i0;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Ld5/h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method
