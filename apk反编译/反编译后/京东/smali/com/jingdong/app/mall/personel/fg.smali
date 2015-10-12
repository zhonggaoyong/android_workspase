.class final Lcom/jingdong/app/mall/personel/fg;
.super Ljava/lang/Object;
.source "MyMessageShow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageShow;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 327
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 329
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageListItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    .line 330
    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageListItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const-class v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 333
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MessageDetail;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const v3, 0x7f080848

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyMessageShow;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageDetail;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const/4 v2, 0x0

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "messageDetail"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/fg;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    .line 345
    invoke-virtual {v5}, Lcom/jingdong/common/entity/MessageListItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
