.class final Lcom/jingdong/app/mall/register/k;
.super Ljava/lang/Object;
.source "InputMessageCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->j(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 308
    iget-object v1, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->l(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljd/wjlogin_sdk/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->k(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/register/l;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/register/l;-><init>(Lcom/jingdong/app/mall/register/k;)V

    invoke-virtual {v1, v2, v0, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    goto :goto_0
.end method
