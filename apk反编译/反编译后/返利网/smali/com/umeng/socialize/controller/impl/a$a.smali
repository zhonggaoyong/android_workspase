.class Lcom/umeng/socialize/controller/impl/a$a;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/controller/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field c:Lcom/umeng/socialize/sso/UMSsoHandler;

.field d:Landroid/app/Activity;

.field e:Landroid/os/Bundle;

.field f:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field final synthetic g:Lcom/umeng/socialize/controller/impl/a;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/controller/impl/a;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Lcom/umeng/socialize/sso/UMSsoHandler;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/a$a;->g:Lcom/umeng/socialize/controller/impl/a;

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 608
    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 609
    iput-object p5, p0, Lcom/umeng/socialize/controller/impl/a$a;->c:Lcom/umeng/socialize/sso/UMSsoHandler;

    .line 610
    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/a$a;->d:Landroid/app/Activity;

    .line 612
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/a$a;->b()Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->f:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 613
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/a$a;)Lcom/umeng/socialize/controller/impl/a;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->g:Lcom/umeng/socialize/controller/impl/a;

    return-object v0
.end method

.method private b()Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .locals 1

    .prologue
    .line 625
    new-instance v0, Lcom/umeng/socialize/controller/impl/k;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/controller/impl/k;-><init>(Lcom/umeng/socialize/controller/impl/a$a;)V

    .line 702
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lcom/umeng/socialize/controller/impl/l;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/controller/impl/l;-><init>(Lcom/umeng/socialize/controller/impl/a$a;)V

    .line 728
    return-object v0
.end method

.method public onComplete(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 747
    if-eqz p2, :cond_3

    .line 748
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    const/4 v0, 0x1

    .line 749
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/a$a;->g:Lcom/umeng/socialize/controller/impl/a;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2, v3}, Lcom/umeng/socialize/controller/impl/a;->a(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 751
    :cond_0
    if-eqz v0, :cond_1

    .line 753
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 754
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->g:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a;->b(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->g:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a;->b(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v0

    .line 755
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 756
    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a$a;->c:Lcom/umeng/socialize/sso/UMSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "appKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a$a;->c:Lcom/umeng/socialize/sso/UMSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    .line 758
    const-string v2, "appSecret"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Lcom/umeng/socialize/sso/UMSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->g:Lcom/umeng/socialize/controller/impl/a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    sput-object v0, Lcom/umeng/socialize/sso/UMSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->c:Lcom/umeng/socialize/sso/UMSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a$a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/a$a;->f:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sso/UMSsoHandler;->authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 770
    :cond_2
    :goto_2
    return-void

    .line 747
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 755
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 766
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v2, Lcom/umeng/socialize/exception/SocializeException;

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no appkey on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 767
    invoke-interface {v0, v2, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_2
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 736
    :cond_0
    return-void
.end method
