.class Lcom/baidu/sapi2/a$p;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/SetPortraitResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SetPortraitCallback;Lcom/baidu/sapi2/result/SetPortraitResult;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1604
    iput-object p1, p0, Lcom/baidu/sapi2/a$p;->f:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/a$p;->d:[B

    iput-object p6, p0, Lcom/baidu/sapi2/a$p;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1637
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SetPortraitResult;->setResultCode(I)V

    .line 1638
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1643
    :goto_0
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1641
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->f:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$p;->d:[B

    iget-object v4, p0, Lcom/baidu/sapi2/a$p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SetPortraitCallback;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SetPortraitCallback;->onFinish()V

    .line 1613
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SetPortraitCallback;->onStart()V

    .line 1608
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->f:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1618
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->f:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 1619
    iget-object v1, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/SetPortraitResult;->setResultCode(I)V

    .line 1620
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    invoke-virtual {v0}, Lcom/baidu/sapi2/result/SetPortraitResult;->getResultCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1628
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1631
    :goto_0
    return-void

    .line 1622
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPortraitCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1625
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$p;->a:Lcom/baidu/sapi2/callback/SetPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$p;->b:Lcom/baidu/sapi2/result/SetPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPortraitCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1620
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x27167 -> :sswitch_1
    .end sparse-switch
.end method
