.class final Lcom/baidu/bainuo/merchant/h;
.super Ljava/lang/Object;
.source "MerchantDetailCommentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/g;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/h;->a:Lcom/baidu/bainuo/merchant/g;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 183
    const-string v0, "MobileNet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/h;->a:Lcom/baidu/bainuo/merchant/g;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/g;->a(Lcom/baidu/bainuo/merchant/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/h;->a:Lcom/baidu/bainuo/merchant/g;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/g;->b(Lcom/baidu/bainuo/merchant/g;)Lcom/baidu/bainuo/comment/bh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/h;->a:Lcom/baidu/bainuo/merchant/g;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/h;->a:Lcom/baidu/bainuo/merchant/g;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/g;->b(Lcom/baidu/bainuo/merchant/g;)Lcom/baidu/bainuo/comment/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bh;->label_detail_comment:[Lcom/baidu/bainuo/comment/bx;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/g;->a(Lcom/baidu/bainuo/merchant/g;[Lcom/baidu/bainuo/comment/bx;)V

    goto :goto_0
.end method
