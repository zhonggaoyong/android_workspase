.class public Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;
.super Ljava/lang/Object;
.source "IceGridObjectPrxFactoryBean.java"

# interfaces
.implements Lorg/springframework/beans/factory/BeanClassLoaderAware;
.implements Lorg/springframework/beans/factory/DisposableBean;
.implements Lorg/springframework/beans/factory/FactoryBean;
.implements Lorg/springframework/beans/factory/InitializingBean;


# instance fields
.field private beanClassLoader:Ljava/lang/ClassLoader;

.field private configFile:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private propertyName:Ljava/lang/String;

.field private prxClass:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tokenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lorg/springframework/util/ClassUtils;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->beanClassLoader:Ljava/lang/ClassLoader;

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
    .line 61
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
    .line 63
    return-void
.end method

.method public getObject()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/jd/common/util/ice/IceUtils;->iceGridProxyAdressMap:Ljava/util/Map;

    .line 49
    iget-object v1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->propertyName:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->configFile:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jd/common/util/ice/IceUtils;->getAddressOfIceGrid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->prxClass:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->propertyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->configFile:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->tokenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->token:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jd/common/util/ice/IceUtils;->getIceGridProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    const-class v0, LIce/ObjectPrx;

    return-object v0
.end method

.method public isSingleton()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public setBeanClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public setConfigFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->configFile:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->id:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->propertyName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPrxClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->prxClass:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->token:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTokenName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jd/common/ice/IceGridObjectPrxFactoryBean;->tokenName:Ljava/lang/String;

    .line 40
    return-void
.end method
