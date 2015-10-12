.class final Lcom/jingdong/app/mall/mobileChannel/y;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/w;Z)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/y;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/mobileChannel/y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/w;->a(Lcom/jingdong/app/mall/mobileChannel/w;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/mobileChannel/y;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 559
    iget-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->a:Z

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02052f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/y;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/mobileChannel/y;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 564
    return-void

    .line 557
    :cond_1
    const-string v0, "\u670d\u52a1\u7aef\u7ef4\u62a4\uff0c\u6682\u65e0\u6cd5\u53d1\u8868\u8bc4\u8bba"

    goto :goto_0
.end method
