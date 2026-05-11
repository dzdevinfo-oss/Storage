.class public final Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Ly3/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ly3/e;->e:Ly3/e;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Ly3/b;->b:Ly3/e;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public static b()Ly3/b;
    .locals 3

    .line 1
    new-instance v0, Ly3/b;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ly3/b;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ly3/f;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ly3/a;

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Ly3/b;->a:I

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Ly3/b;->b:Ly3/e;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(ILy3/e;)V

    const/4 v5, 0x6

    .line 10
    return-object v0
.end method

.method public c(I)Ly3/b;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ly3/b;->a:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method
