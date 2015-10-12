.class Lcom/umeng/socialize/view/ac;
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
    iput-object p1, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->g(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 291
    iget-object v0, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->h(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->h(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/umeng/socialize/controller/impl/n;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->unregisterListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 295
    iget-object v0, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->i(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 296
    iget-object v2, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v2}, Lcom/umeng/socialize/view/ShareActivity;->j(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    const v3, 0x9c40

    iget-object v4, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v4}, Lcom/umeng/socialize/view/ShareActivity;->k(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v4

    .line 295
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 297
    iget-object v0, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->h(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->cleanListeners()Z

    .line 298
    iget-object v0, p0, Lcom/umeng/socialize/view/ac;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ShareActivity;->a()V

    .line 300
    :cond_0
    return-void
.end method
