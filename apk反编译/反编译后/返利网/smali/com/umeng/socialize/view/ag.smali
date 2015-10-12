.class Lcom/umeng/socialize/view/ag;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/DeviceConfig;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 402
    const-string v1, "umeng_socialize_network_break_alert"

    .line 400
    invoke-static {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 404
    const/4 v2, 0x1

    .line 403
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->f(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v1}, Lcom/umeng/socialize/view/ShareActivity;->o(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    const-string v1, "\u8f93\u5165\u5185\u5bb9\u4e3a\u7a7a..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 416
    :cond_1
    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->countContentLength(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8c

    if-le v0, v1, :cond_2

    .line 417
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    const-string v1, "\u8f93\u5165\u5185\u5bb9\u8d85\u8fc7140\u4e2a\u5b57."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->p(Lcom/umeng/socialize/view/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->q(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236...."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->j(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_4

    .line 430
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->r(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ShareActivity;->finish()V

    goto :goto_0

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/view/ag;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->s(Lcom/umeng/socialize/view/ShareActivity;)V

    goto :goto_1
.end method
