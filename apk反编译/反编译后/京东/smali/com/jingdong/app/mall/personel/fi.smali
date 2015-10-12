.class final Lcom/jingdong/app/mall/personel/fi;
.super Ljava/lang/Object;
.source "MyMessageShow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/fh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/fh;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->f(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageDetail;->getProductImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageDetail;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageDetail;->getProductImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->a(Lcom/jingdong/app/mall/personel/MyMessageShow;Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageDetail;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'red\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageDetail;->getProductAdWard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/MyMessageShow;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const v1, 0x7f0714ad

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageDetail;->getCreatedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageDetail;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageDetail;->getAskReplyTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageDetail;->getAskReplyContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const v1, 0x7f080a39

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getCreatedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fi;->a:Lcom/jingdong/app/mall/personel/fh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageListItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
