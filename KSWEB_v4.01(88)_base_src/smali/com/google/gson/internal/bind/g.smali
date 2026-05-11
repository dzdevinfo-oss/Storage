.class public abstract Lcom/google/gson/internal/bind/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Lcom/google/gson/internal/bind/g;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/util/Date;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/f;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/g;->b:Lcom/google/gson/internal/bind/g;

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/g;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 6
    return-void
.end method
