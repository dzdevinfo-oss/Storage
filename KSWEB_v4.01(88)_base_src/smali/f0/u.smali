.class Lf0/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf0/u;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lf0/u;->b:I

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lf0/t;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v3, Lf0/u;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    iget v2, v3, Lf0/u;->b:I

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lf0/t;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 10
    return-object v0
.end method
