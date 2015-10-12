.class public Lcom/taobao/dp/bean/ReqData;
.super Ljava/lang/Object;


# instance fields
.field private action:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private did:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/bean/ReqData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/bean/ReqData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/bean/ReqData;->did:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/bean/ReqData;->action:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/bean/ReqData;->data:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/bean/ReqData;->did:Ljava/lang/String;

    return-void
.end method
