.class Lcom/meilishuo/app/doota/a/a/k;
.super Landroid/os/Handler;
.source "CouponListDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/a/a/j;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/j;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f080080

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/j;->c()V

    .line 117
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;I)I

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/doota/a/b/b$c;

    .line 90
    iget-object v1, v0, Lcom/meilishuo/app/doota/a/b/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v2}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.meilishuo.app.action.add_coupon"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    iget-object v2, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/doota/a/a/j;->a(I)V

    .line 94
    iget-object v2, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v2}, Lcom/meilishuo/app/doota/a/a/j;->b(Lcom/meilishuo/app/doota/a/a/j;)V

    .line 95
    iget-object v2, v0, Lcom/meilishuo/app/doota/a/b/b$c;->c:Lcom/meilishuo/app/doota/a/b/b$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/a/b/b$a;->a:Lcom/meilishuo/app/doota/a/b/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/doota/a/b/b$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meilishuo/app/utils/l;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 96
    iget-object v0, v0, Lcom/meilishuo/app/doota/a/b/b$c;->c:Lcom/meilishuo/app/doota/a/b/b$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/b/b$a;->a:Lcom/meilishuo/app/doota/a/b/b$b;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/b/b$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meilishuo/app/utils/l;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 97
    const-string v3, "MM.dd"

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "MM.dd"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709\u6548\u671f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v3}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v3, v1, v2, v0}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/doota/a/b/b$c;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/meilishuo/app/doota/a/b/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    iget-object v2, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v2}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/k;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080021

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
