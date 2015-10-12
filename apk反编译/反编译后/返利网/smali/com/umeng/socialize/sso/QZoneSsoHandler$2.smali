.class Lcom/umeng/socialize/sso/QZoneSsoHandler$2;
.super Ljava/lang/Object;
.source "QZoneSsoHandler.java"

# interfaces
.implements Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/QZoneSsoHandler;->authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
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
    iput-object p1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler$2;->this$0:Lcom/umeng/socialize/sso/QZoneSsoHandler;

    # invokes: Lcom/umeng/socialize/sso/QZoneSsoHandler;->authorizeCheck()V
    invoke-static {v0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->access$1(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V

    .line 91
    return-void
.end method
