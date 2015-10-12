.class Lcom/umeng/socialize/sso/QZoneSsoHandler$4;
.super Ljava/lang/Object;
.source "QZoneSsoHandler.java"

# interfaces
.implements Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/QZoneSsoHandler;->handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    # invokes: Lcom/umeng/socialize/sso/QZoneSsoHandler;->shareToQZone()V
    invoke-static {v0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->access$2(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V

    .line 415
    return-void
.end method
