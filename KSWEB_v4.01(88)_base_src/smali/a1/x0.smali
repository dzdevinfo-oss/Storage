.class public final synthetic La1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La1/x0;->e:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/x0;->e:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, La1/i1;->d(Ljava/lang/Runnable;)Lg4/y;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
