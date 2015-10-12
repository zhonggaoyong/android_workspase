.class Lcom/umeng/socialize/controller/impl/l;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/l;->a:Lcom/umeng/socialize/controller/impl/a$a;

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/l;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 718
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/l;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/l;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a$a;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/l;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v2, v2, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/l;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    .line 722
    const-string v2, "upload platform appkey failed."

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    .line 723
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/l;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v2, v2, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 721
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 713
    return-void
.end method
