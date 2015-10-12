.class Lcom/umeng/socialize/sso/a;
.super Ljava/lang/Object;
.source "CustomHandler.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/sso/CustomHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/CustomHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/a;->a:Lcom/umeng/socialize/sso/CustomHandler;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/umeng/socialize/sso/a;->a:Lcom/umeng/socialize/sso/CustomHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/sso/CustomHandler;->isClientInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/umeng/socialize/sso/a;->a:Lcom/umeng/socialize/sso/CustomHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/CustomHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/sso/a;->a:Lcom/umeng/socialize/sso/CustomHandler;

    iget-object v1, p0, Lcom/umeng/socialize/sso/a;->a:Lcom/umeng/socialize/sso/CustomHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/CustomHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-virtual {v0, v1, p2, p3}, Lcom/umeng/socialize/sso/CustomHandler;->handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 190
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/a;->a:Lcom/umeng/socialize/sso/CustomHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/CustomHandler;->mContext:Landroid/content/Context;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u5b89\u88c5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/sso/a;->a:Lcom/umeng/socialize/sso/CustomHandler;

    iget-object v2, v2, Lcom/umeng/socialize/sso/CustomHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/bean/CustomPlatform;->mShowWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5ba2\u6237\u7aef"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
