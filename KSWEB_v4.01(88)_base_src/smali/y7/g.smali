.class public final synthetic Ly7/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Le4/c;


# instance fields
.field public final synthetic a:Ly7/i;


# direct methods
.method public synthetic constructor <init>(Ly7/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly7/g;->a:Ly7/i;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly7/g;->a:Ly7/i;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ly7/i;->f(Ly7/i;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
