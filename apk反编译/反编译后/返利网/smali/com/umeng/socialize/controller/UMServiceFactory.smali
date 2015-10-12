.class public abstract Lcom/umeng/socialize/controller/UMServiceFactory;
.super Ljava/lang/Object;
.source "UMServiceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUMSocialService(Ljava/lang/String;)Lcom/umeng/socialize/controller/UMSocialService;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    return-object v0
.end method

.method public static getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lcom/umeng/socialize/bean/RequestType;->SOCIAL:Lcom/umeng/socialize/bean/RequestType;

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/umeng/socialize/controller/impl/w;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Lcom/umeng/socialize/controller/impl/w;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SocializeEntity;

    .line 35
    new-instance v1, Lcom/umeng/socialize/controller/impl/w;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/controller/impl/w;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/socialize/bean/RequestType;->SOCIAL:Lcom/umeng/socialize/bean/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/umeng/socialize/bean/RequestType;->ANALYTICS:Lcom/umeng/socialize/bean/RequestType;

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/umeng/socialize/controller/impl/w;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lcom/umeng/socialize/controller/impl/w;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SocializeEntity;

    .line 41
    invoke-static {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->cloneNew(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/RequestType;)Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    .line 46
    :goto_1
    new-instance v1, Lcom/umeng/socialize/controller/impl/w;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/controller/impl/w;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    move-object v0, v1

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;-><init>(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)V

    goto :goto_1
.end method
