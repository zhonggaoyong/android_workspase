.class Lcom/ut/mini/core/b$b;
.super Ljava/util/TimerTask;
.source "UTMCLogTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/b;


# direct methods
.method private constructor <init>(Lcom/ut/mini/core/b;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/ut/mini/core/b$b;->a:Lcom/ut/mini/core/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ut/mini/core/b;
    .param p2, "x1"    # Lcom/ut/mini/core/b$1;

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/ut/mini/core/b$b;-><init>(Lcom/ut/mini/core/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ut/mini/core/b$b;->a:Lcom/ut/mini/core/b;

    invoke-static {v0}, Lcom/ut/mini/core/b;->e(Lcom/ut/mini/core/b;)V

    .line 344
    return-void
.end method
