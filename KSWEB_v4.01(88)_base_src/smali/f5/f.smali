.class public final Lf5/f;
.super Lf5/s1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/s1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/f;->m:Ljava/lang/Thread;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method protected X0()Ljava/lang/Thread;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/f;->m:Ljava/lang/Thread;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
