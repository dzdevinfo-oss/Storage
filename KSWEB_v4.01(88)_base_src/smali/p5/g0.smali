.class public interface abstract Lp5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lp5/f0;

.field public static final b:Lp5/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp5/f0;->a:Lp5/f0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lp5/g0;->a:Lp5/f0;

    const/4 v1, 0x3

    .line 5
    new-instance v0, Lp5/e0;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0}, Lp5/e0;-><init>()V

    const/4 v1, 0x2

    .line 10
    sput-object v0, Lp5/g0;->b:Lp5/g0;

    const/4 v1, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
