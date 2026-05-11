.class public final Lj2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# static fields
.field private static final b:Lj2/c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj2/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lj2/c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lj2/c;->b:Lj2/c;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lj2/c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lj2/b;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj2/c;

    const/4 v4, 0x7

    .line 3
    const-string v4, "instance cannot be null"

    move-object v1, v4

    .line 5
    invoke-static {v2, v1}, Lj2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    invoke-direct {v0, v2}, Lj2/c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj2/c;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
