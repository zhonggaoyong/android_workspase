.class Lcom/umeng/socialize/sso/UMQQSsoHandler$1;
.super Ljava/lang/Object;
.source "UMQQSsoHandler.java"

# interfaces
.implements Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMQQSsoHandler;->handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->initTencent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$1;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    # invokes: Lcom/umeng/socialize/sso/UMQQSsoHandler;->gotoShare()V
    invoke-static {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->access$0(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    goto :goto_0
.end method
