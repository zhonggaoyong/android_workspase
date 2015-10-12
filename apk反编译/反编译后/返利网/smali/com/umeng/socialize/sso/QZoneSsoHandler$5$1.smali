.class Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;
.super Ljava/lang/Object;
.source "QZoneSsoHandler.java"

# interfaces
.implements Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/socialize/sso/QZoneSsoHandler$5;

.field private final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/QZoneSsoHandler$5;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->this$1:Lcom/umeng/socialize/sso/QZoneSsoHandler$5;

    iput-object p2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->val$bundle:Landroid/os/Bundle;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .local v1, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->val$bundle:Landroid/os/Bundle;

    const-string v4, "imageUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->val$bundle:Landroid/os/Bundle;

    .line 491
    const-string v4, "imageUrl"

    .line 490
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->this$1:Lcom/umeng/socialize/sso/QZoneSsoHandler$5;

    # getter for: Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;
    invoke-static {v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->access$0(Lcom/umeng/socialize/sso/QZoneSsoHandler$5;)Lcom/umeng/socialize/sso/QZoneSsoHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->val$bundle:Landroid/os/Bundle;

    # invokes: Lcom/umeng/socialize/sso/QZoneSsoHandler;->defaultQZoneShare(Landroid/os/Bundle;)V
    invoke-static {v3, v4}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->access$3(Lcom/umeng/socialize/sso/QZoneSsoHandler;Landroid/os/Bundle;)V

    .line 506
    .end local v1    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->this$1:Lcom/umeng/socialize/sso/QZoneSsoHandler$5;

    # getter for: Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;
    invoke-static {v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->access$0(Lcom/umeng/socialize/sso/QZoneSsoHandler$5;)Lcom/umeng/socialize/sso/QZoneSsoHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->val$bundle:Landroid/os/Bundle;

    # invokes: Lcom/umeng/socialize/sso/QZoneSsoHandler;->defaultQZoneShare(Landroid/os/Bundle;)V
    invoke-static {v3, v4}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->access$3(Lcom/umeng/socialize/sso/QZoneSsoHandler;Landroid/os/Bundle;)V

    .line 496
    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->this$1:Lcom/umeng/socialize/sso/QZoneSsoHandler$5;

    # getter for: Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;
    invoke-static {v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->access$0(Lcom/umeng/socialize/sso/QZoneSsoHandler$5;)Lcom/umeng/socialize/sso/QZoneSsoHandler;

    move-result-object v3

    # invokes: Lcom/umeng/socialize/sso/QZoneSsoHandler;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;
    invoke-static {v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->access$4(Lcom/umeng/socialize/sso/QZoneSsoHandler;)Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    .line 497
    .local v0, "mediaObject":Lcom/umeng/socialize/media/UMediaObject;
    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->val$bundle:Landroid/os/Bundle;

    const-string v4, "req_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 498
    .local v2, "type":I
    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;->this$1:Lcom/umeng/socialize/sso/QZoneSsoHandler$5;

    # getter for: Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;
    invoke-static {v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->access$0(Lcom/umeng/socialize/sso/QZoneSsoHandler$5;)Lcom/umeng/socialize/sso/QZoneSsoHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->isClientInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-eq v3, v4, :cond_2

    .line 500
    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-eq v3, v4, :cond_2

    .line 501
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 502
    :cond_2
    # getter for: Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQ\u7a7a\u95f4\u4e0a\u4f20\u56fe\u7247\u5931\u8d25\u5c06\u5bfc\u81f4\u65e0\u5ba2\u6237\u7aef\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u8bbe\u7f6e\u7f29\u7565\u56fe\u4e3aurl\u7c7b\u578b\u6216\u8005\u8f83\u5c0f\u7684\u672c\u5730\u56fe\u7247..."

    invoke-static {v3, v4}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
