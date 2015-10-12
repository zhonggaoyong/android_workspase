.class Lcom/umeng/socialize/sso/UMQQSsoHandler$7$1;
.super Ljava/lang/Object;
.source "UMQQSsoHandler.java"

# interfaces
.implements Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMQQSsoHandler$7;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/socialize/sso/UMQQSsoHandler$7;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/UMQQSsoHandler$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$7$1;->this$1:Lcom/umeng/socialize/sso/UMQQSsoHandler$7;

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 652
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$7$1;->this$1:Lcom/umeng/socialize/sso/UMQQSsoHandler$7;

    # getter for: Lcom/umeng/socialize/sso/UMQQSsoHandler$7;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;
    invoke-static {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$7;->access$0(Lcom/umeng/socialize/sso/UMQQSsoHandler$7;)Lcom/umeng/socialize/sso/UMQQSsoHandler;

    move-result-object v0

    # getter for: Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->access$2(Lcom/umeng/socialize/sso/UMQQSsoHandler;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$7$1;->this$1:Lcom/umeng/socialize/sso/UMQQSsoHandler$7;

    # getter for: Lcom/umeng/socialize/sso/UMQQSsoHandler$7;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;
    invoke-static {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$7;->access$0(Lcom/umeng/socialize/sso/UMQQSsoHandler$7;)Lcom/umeng/socialize/sso/UMQQSsoHandler;

    move-result-object v0

    # getter for: Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->access$2(Lcom/umeng/socialize/sso/UMQQSsoHandler;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$7$1;->this$1:Lcom/umeng/socialize/sso/UMQQSsoHandler$7;

    # getter for: Lcom/umeng/socialize/sso/UMQQSsoHandler$7;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;
    invoke-static {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$7;->access$0(Lcom/umeng/socialize/sso/UMQQSsoHandler$7;)Lcom/umeng/socialize/sso/UMQQSsoHandler;

    move-result-object v0

    # invokes: Lcom/umeng/socialize/sso/UMQQSsoHandler;->defaultShareToQQ()V
    invoke-static {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->access$3(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    .line 655
    return-void
.end method
