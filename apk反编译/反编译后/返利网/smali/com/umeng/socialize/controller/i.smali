.class Lcom/umeng/socialize/controller/i;
.super Ljava/lang/Object;
.source "UMSubServiceFactory.java"

# interfaces
.implements Lcom/umeng/socialize/controller/LikeService;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/h;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/i;->a:Lcom/umeng/socialize/controller/h;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/controller/i;->a:Lcom/umeng/socialize/controller/h;

    const-string v1, "init LikeService failed,please add SocialSDK_like.jar file"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/h;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public postLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/controller/i;->a:Lcom/umeng/socialize/controller/h;

    const-string v1, "init LikeService failed,please add SocialSDK_like.jar file"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/h;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public postUnLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/umeng/socialize/controller/i;->a:Lcom/umeng/socialize/controller/h;

    const-string v1, "init LikeService failed,please add SocialSDK_like.jar file"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/h;->a(Ljava/lang/String;)V

    .line 105
    return-void
.end method
