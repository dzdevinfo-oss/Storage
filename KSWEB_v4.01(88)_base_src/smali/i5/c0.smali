.class public final Li5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Lv4/w;


# direct methods
.method public constructor <init>(Lv4/w;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li5/c0;->e:Lv4/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Li5/c0;->e:Lv4/w;

    const/4 v2, 0x6

    .line 3
    iput-object p1, p2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    new-instance p1, Lj5/a;

    const/4 v2, 0x5

    .line 7
    invoke-direct {p1, v0}, Lj5/a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 10
    throw p1

    const/4 v2, 0x6
.end method
