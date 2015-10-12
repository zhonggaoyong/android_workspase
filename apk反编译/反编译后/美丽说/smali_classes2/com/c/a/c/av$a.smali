.class Lcom/c/a/c/av$a;
.super Lcom/c/a/aj;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/c/a/aj;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Lcom/c/a/o;Ljava/lang/Exception;)Lcom/c/a/c/av$a;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/c/a/c/av$a;

    invoke-direct {v0}, Lcom/c/a/c/av$a;-><init>()V

    .line 52
    new-instance v1, Lcom/c/a/c/aw;

    invoke-direct {v1, v0, p1}, Lcom/c/a/c/aw;-><init>(Lcom/c/a/c/av$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/c/a/o;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method static synthetic a(Lcom/c/a/c/av$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/c/a/c/av$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
