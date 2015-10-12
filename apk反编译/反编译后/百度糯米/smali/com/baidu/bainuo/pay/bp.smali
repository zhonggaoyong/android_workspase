.class public final Lcom/baidu/bainuo/pay/bp;
.super Ljava/lang/Object;
.source "SubmitChecker.java"


# instance fields
.field a:Lcom/baidu/bainuo/pay/bg;

.field b:Lcom/baidu/bainuo/pay/cb;

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v0, p0, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    .line 324
    iput-object v0, p0, Lcom/baidu/bainuo/pay/bp;->b:Lcom/baidu/bainuo/pay/cb;

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/pay/bp;->c:J

    .line 322
    return-void
.end method
