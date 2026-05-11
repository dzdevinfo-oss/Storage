.class final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lj1/f;


# direct methods
.method public constructor <init>(Lj1/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/i;->a:Lj1/f;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj1/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/i;->a:Lj1/f;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final b(Lj1/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj1/i;->a:Lj1/f;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
