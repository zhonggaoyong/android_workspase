.class final Lcom/baidu/bainuo/tuandetail/a/af;
.super Lcom/baidu/bainuo/pay/a/aw;
.source "ShoppingCartViewController.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

.field private final synthetic val$saveMoney:J


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/aa;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/af;->this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

    iput-wide p2, p0, Lcom/baidu/bainuo/tuandetail/a/af;->val$saveMoney:J

    .line 357
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/af;->this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 8

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/af;->this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/aa;->b(Lcom/baidu/bainuo/tuandetail/a/aa;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->e()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/af;->this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/aa;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bainuo://ordersubmit?dealId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/af;->this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/a/aa;->c(Lcom/baidu/bainuo/tuandetail/a/aa;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/af;->this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/a/aa;->c(Lcom/baidu/bainuo/tuandetail/a/aa;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 363
    const-string v5, "&dealType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/af;->this$0:Lcom/baidu/bainuo/tuandetail/a/aa;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/a/aa;->c(Lcom/baidu/bainuo/tuandetail/a/aa;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v5

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&saveMoney="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/baidu/bainuo/tuandetail/a/af;->val$saveMoney:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 364
    const-string v5, "&options_num="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 365
    return-void
.end method
