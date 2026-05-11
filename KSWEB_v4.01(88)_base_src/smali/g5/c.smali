.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Lg5/f;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg5/f;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg5/c;->e:Lg5/f;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lg5/c;->f:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg5/c;->e:Lg5/f;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lg5/c;->f:Ljava/lang/Runnable;

    const/4 v4, 0x2

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, v1, p1}, Lg5/f;->O0(Lg5/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lg4/y;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method
