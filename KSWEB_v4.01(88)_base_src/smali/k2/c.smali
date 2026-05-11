.class public final Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lk2/k;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lk2/c;->a:Lk2/k;

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lk2/d;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lk2/d;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lk2/c;->a:Lk2/k;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lk2/d;-><init>(Lk2/k;)V

    const/4 v5, 0x6

    .line 8
    return-object v0
.end method

.method public b(Lk2/k;)Lk2/c;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk2/c;->a:Lk2/k;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
