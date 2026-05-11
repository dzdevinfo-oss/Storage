.class public Lcom/android/gsheet/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/gsheet/t;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/gsheet/t;->a:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/gsheet/v;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
