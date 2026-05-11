.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:Lk2/d;


# instance fields
.field private final a:Lk2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lk2/c;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lk2/c;->a()Lk2/d;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lk2/d;->b:Lk2/d;

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method constructor <init>(Lk2/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lk2/d;->a:Lk2/k;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static b()Lk2/c;
    .locals 4

    .line 1
    new-instance v0, Lk2/c;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Lk2/c;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lk2/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/d;->a:Lk2/k;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
