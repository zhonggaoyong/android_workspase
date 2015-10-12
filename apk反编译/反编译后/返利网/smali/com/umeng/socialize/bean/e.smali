.class Lcom/umeng/socialize/bean/e;
.super Ljava/lang/Object;
.source "InternalPlatform.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/d;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/bean/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/bean/e;->a:Lcom/umeng/socialize/bean/d;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/umeng/socialize/bean/e;->a:Lcom/umeng/socialize/bean/d;

    iget-object v1, v1, Lcom/umeng/socialize/bean/d;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, p1, v1, p3}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 37
    return-void
.end method
