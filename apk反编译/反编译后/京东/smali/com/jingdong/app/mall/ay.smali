.class final Lcom/jingdong/app/mall/ay;
.super Landroid/os/Handler;
.source "WebActivityWithLikeBtn.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v2}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->b(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v2}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->b(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/ay;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I

    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
