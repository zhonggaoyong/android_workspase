.class final Lcom/jingdong/app/mall/select/d;
.super Landroid/os/Handler;
.source "GoodActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/GoodActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/select/d;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/d;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->a(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/select/e;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/select/e;-><init>(Lcom/jingdong/app/mall/select/d;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/select/d;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/d;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    const v2, 0x7f080a83

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/select/GoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/d;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/d;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    const v2, 0x7f080035

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/select/GoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
