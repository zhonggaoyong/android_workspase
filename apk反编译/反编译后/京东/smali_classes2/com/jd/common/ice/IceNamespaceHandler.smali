.class public Lcom/jd/common/ice/IceNamespaceHandler;
.super Lorg/springframework/beans/factory/xml/NamespaceHandlerSupport;
.source "IceNamespaceHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/springframework/beans/factory/xml/NamespaceHandlerSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "config"

    new-instance v1, Lcom/jd/common/ice/IceProxyBeanDefinitionParser;

    invoke-direct {v1}, Lcom/jd/common/ice/IceProxyBeanDefinitionParser;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/ice/IceNamespaceHandler;->registerBeanDefinitionParser(Ljava/lang/String;Lorg/springframework/beans/factory/xml/BeanDefinitionParser;)V

    .line 14
    return-void
.end method
