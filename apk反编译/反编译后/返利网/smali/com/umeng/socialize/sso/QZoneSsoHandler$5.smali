.class Lcom/umeng/socialize/sso/QZoneSsoHandler$5;
.super Ljava/lang/Object;
.source "QZoneSsoHandler.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/QZoneSsoHandler;->createAuthListener(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

.field private final synthetic val$bundle:Landroid/os/Bundle;

.field private final synthetic val$image:Lcom/umeng/socialize/media/UMImage;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->val$image:Lcom/umeng/socialize/media/UMImage;

    iput-object p3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->val$bundle:Landroid/os/Bundle;

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/umeng/socialize/sso/QZoneSsoHandler$5;)Lcom/umeng/socialize/sso/QZoneSsoHandler;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    return-object v0
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0
    .param p1, "platform"    # Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .prologue
    .line 513
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 5
    .param p1, "value"    # Landroid/os/Bundle;
    .param p2, "platform"    # Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .prologue
    .line 480
    if-eqz p1, :cond_0

    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    .local v0, "uid":Ljava/lang/String;
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->val$image:Lcom/umeng/socialize/media/UMImage;

    new-instance v3, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;

    iget-object v4, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;->val$bundle:Landroid/os/Bundle;

    invoke-direct {v3, p0, v4}, Lcom/umeng/socialize/sso/QZoneSsoHandler$5$1;-><init>(Lcom/umeng/socialize/sso/QZoneSsoHandler$5;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getBitmapUrl(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;)V

    .line 509
    .end local v0    # "uid":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0
    .param p1, "e"    # Lcom/umeng/socialize/exception/SocializeException;
    .param p2, "platform"    # Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .prologue
    .line 476
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0
    .param p1, "platform"    # Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .prologue
    .line 472
    return-void
.end method
