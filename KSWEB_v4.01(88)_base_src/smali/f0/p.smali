.class public Lf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:[Lf0/q;


# direct methods
.method public constructor <init>(I[Lf0/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lf0/p;->a:I

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lf0/p;->b:[Lf0/q;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method static a(I[Lf0/q;)Lf0/p;
    .locals 5

    .line 1
    new-instance v0, Lf0/p;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p0, p1}, Lf0/p;-><init>(I[Lf0/q;)V

    const/4 v2, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lf0/q;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/p;->b:[Lf0/q;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf0/p;->a:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
