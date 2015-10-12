.class public Lcom/jd/common/ice/IceObjectPrxFactoryBean;
.super Ljava/lang/Object;
.source "IceObjectPrxFactoryBean.java"

# interfaces
.implements Lorg/springframework/beans/factory/BeanClassLoaderAware;
.implements Lorg/springframework/beans/factory/DisposableBean;
.implements Lorg/springframework/beans/factory/FactoryBean;
.implements Lorg/springframework/beans/factory/InitializingBean;


# instance fields
.field private beanClassLoader:Ljava/lang/ClassLoader;

.field private id:Ljava/lang/String;

.field private prxClass:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tokenName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lorg/springframework/util/ClassUtils;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->beanClassLoader:Ljava/lang/ClassLoader;

    .line 17
    return-void
.end method


# virtual methods
.method public afterPropertiesSet()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method

.method public getObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/jd/common/util/ice/IceUtils;->iceProxyAdressMap:Ljava/util/Map;

    .line 45
    iget-object v1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->prxClass:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->tokenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->token:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jd/common/util/ice/IceUtils;->getIceProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIce/ObjectPrx;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 51
    const-class v0, LIce/ObjectPrx;

    return-object v0
.end method

.method public isSingleton()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public setBeanClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->id:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setPrxClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->prxClass:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->token:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setTokenName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->tokenName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jd/common/ice/IceObjectPrxFactoryBean;->url:Ljava/lang/String;

    .line 36
    return-void
.end method
