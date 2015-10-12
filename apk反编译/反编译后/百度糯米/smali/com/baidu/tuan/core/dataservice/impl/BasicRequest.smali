.class public Lcom/baidu/tuan/core/dataservice/impl/BasicRequest;
.super Ljava/lang/Object;
.source "BasicRequest.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/Request;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/impl/BasicRequest;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/impl/BasicRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/impl/BasicRequest;->a:Ljava/lang/String;

    return-object v0
.end method
