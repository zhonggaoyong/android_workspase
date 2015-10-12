.class Lcom/umeng/socialize/controller/impl/h;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

.field private final synthetic c:Lcom/umeng/socialize/bean/UMToken;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/bean/UMToken;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/h;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/h;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/h;->c:Lcom/umeng/socialize/bean/UMToken;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/h;->d:Landroid/content/Context;

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    .prologue
    .line 810
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/h;->c:Lcom/umeng/socialize/bean/UMToken;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/h;->c:Lcom/umeng/socialize/bean/UMToken;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMToken;->mPaltform:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/h;->d:Landroid/content/Context;

    .line 814
    const/16 v2, 0xd

    .line 813
    invoke-virtual {p2, v1, v0, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/h;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/h;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 819
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/h;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/h;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onStart()V

    .line 806
    :cond_0
    return-void
.end method
