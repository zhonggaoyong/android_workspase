.class public final Lcom/baidu/bainuo/pay/a/ak;
.super Ljava/lang/Object;
.source "SubmitDataController.java"


# instance fields
.field public a:Lcom/baidu/bainuo/pay/a/al;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ak;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/ak;->b:Z

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/pay/a/ak;->c:J

    .line 104
    return-void
.end method
