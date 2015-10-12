.class public Lcom/taobao/dp/bean/TDMessage;
.super Ljava/lang/Object;


# instance fields
.field private appId:Ljava/lang/String;

.field private securityKey:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/bean/TDMessage;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/bean/TDMessage;->securityKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/bean/TDMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/bean/TDMessage;->appId:Ljava/lang/String;

    return-void
.end method

.method public setSecurityKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/bean/TDMessage;->securityKey:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/bean/TDMessage;->uuid:Ljava/lang/String;

    return-void
.end method
