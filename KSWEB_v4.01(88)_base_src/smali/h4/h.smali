.class public abstract Lh4/h;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Collection;
.implements Lw4/b;


# direct methods
.method protected constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/h;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
