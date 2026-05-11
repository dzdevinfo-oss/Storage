.class public final Lu5/x;
.super Lg6/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic p:Lu5/y;


# direct methods
.method constructor <init>(Lu5/y;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu5/x;->p:Lu5/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lg6/e;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method protected z()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/x;->p:Lu5/y;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lu5/y;->e()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
