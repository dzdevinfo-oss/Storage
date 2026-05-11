.class public final Lb6/y;
.super Lb6/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final j:Lb6/x;


# instance fields
.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb6/x;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lb6/y;->j:Lb6/x;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "sslSocketClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v4, "sslSocketFactoryClass"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    const-string v4, "paramClass"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    invoke-direct {v1, p1}, Lb6/n;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 19
    iput-object p2, v1, Lb6/y;->h:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 21
    iput-object p3, v1, Lb6/y;->i:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 23
    return-void
.end method
