.class public final synthetic Lr7/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/j0;


# instance fields
.field public final synthetic e:Lr7/g;

.field public final synthetic f:[Z


# direct methods
.method public synthetic constructor <init>(Lr7/g;[Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr7/d;->e:Lr7/g;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lr7/d;->f:[Z

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr7/d;->e:Lr7/g;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lr7/d;->f:[Z

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lr7/g;->b(Lr7/g;[ZLjava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method
