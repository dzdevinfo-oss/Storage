.class public interface abstract Lx5/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lx5/u0;

.field public static final b:Lx5/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx5/u0;->a:Lx5/u0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lx5/v0;->a:Lx5/u0;

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lx5/t0;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Lx5/t0;-><init>()V

    const/4 v2, 0x3

    .line 10
    sput-object v0, Lx5/v0;->b:Lx5/v0;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILx5/c;)V
.end method

.method public abstract d(ILg6/i;IZ)Z
.end method
