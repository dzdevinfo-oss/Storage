.class public final Lb2/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb2/q;


# static fields
.field public static final b:Lb2/r;


# instance fields
.field private final a:La1/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb2/r;-><init>(Lv4/i;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lb2/s;->b:Lb2/r;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(La1/i1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "__db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lb2/s;->a:La1/i1;

    const/4 v3, 0x6

    .line 11
    return-void
.end method
