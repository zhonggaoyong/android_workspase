.class Lcom/umeng/socialize/controller/impl/p;
.super Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;
.source "ShareServiceImpl.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/n;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/n;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/p;->a:Lcom/umeng/socialize/controller/impl/n;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/p;->b:Landroid/app/Activity;

    .line 387
    invoke-direct {p0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public loginFailed(I)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/p;->b:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 405
    const-string v3, "umeng_socialize_tip_loginfailed"

    .line 404
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/p;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 407
    return-void
.end method

.method public loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v2, 0x0

    .line 390
    if-eqz p2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/p;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;)Lcom/umeng/socialize/view/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/p;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/umeng/socialize/view/ai;->showAtLocation(Landroid/view/View;III)V

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_0
    if-eqz p1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/p;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/p;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/umeng/socialize/controller/impl/n;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/p;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;)Lcom/umeng/socialize/view/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/p;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/umeng/socialize/view/ai;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method
