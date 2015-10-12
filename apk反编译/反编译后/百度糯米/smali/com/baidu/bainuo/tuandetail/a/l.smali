.class final Lcom/baidu/bainuo/tuandetail/a/l;
.super Lcom/baidu/bainuo/pay/a/aw;
.source "FloatViewController.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/tuandetail/a/j;

.field private final synthetic val$saveMoney:J


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/j;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/l;->this$0:Lcom/baidu/bainuo/tuandetail/a/j;

    iput-wide p2, p0, Lcom/baidu/bainuo/tuandetail/a/l;->val$saveMoney:J

    .line 179
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/l;->this$0:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 8

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/l;->this$0:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->e()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/l;->this$0:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bainuo://ordersubmit?dealId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/l;->this$0:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/l;->this$0:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 186
    const-string v5, "&dealType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/l;->this$0:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v5

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&saveMoney="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/baidu/bainuo/tuandetail/a/l;->val$saveMoney:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 187
    const-string v5, "&options_num="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 188
    return-void
.end method
