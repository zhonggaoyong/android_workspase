.class final Lcom/jingdong/common/movie/fragment/bf;
.super Landroid/os/Handler;
.source "OrderInfoFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 88
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/j;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)Lcom/jingdong/common/movie/a/j;

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/movie/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->b(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->b(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->b(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 107
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u7684\u5f71\u7968\u5151\u6362\u4fe1\u606f\u5df2\u7ecf\u4e0b\u53d1\u81f3\u5c3e\u53f7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    .line 111
    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/movie/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/j;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u624b\u673a\u4e2d\uff0c\u8bf7\u67e5\u6536\n\u5269\u4f59\u53ef\u53d1\u6b21\u6570\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    if-nez v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a:Landroid/content/Context;

    const-string v3, "\u786e\u5b9a"

    invoke-static {v2, v0, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/ui/x;)Lcom/jingdong/common/ui/x;

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bf;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    .line 113
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 114
    const-string v0, "\u60a8\u7684\u53d6\u7968\u7801\u514d\u8d39\u53d1\u9001\u673a\u4f1a\u5df2\u7528\u5b8c\u5982\u9700\u5e2e\u52a9\u8bf7\u8054\u7cfb\u5ba2\u670d\n\u7535\u8bdd\uff1a400-611-5718"

    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "\u83b7\u53d6\u77ed\u4fe1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u6216\u8054\u7cfb\u5ba2\u670d\n\u7535\u8bdd400-611-5718"

    goto :goto_1

    .line 119
    :cond_6
    const-string v0, "\u83b7\u53d6\u77ed\u4fe1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u6216\u8054\u7cfb\u5ba2\u670d\n\u7535\u8bdd400-611-5718"

    goto :goto_1

    .line 122
    :cond_7
    const-string v0, "\u83b7\u53d6\u77ed\u4fe1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\n\u6216\u8054\u7cfb\u5ba2\u670d"

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
