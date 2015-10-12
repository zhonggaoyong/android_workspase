.class public Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;
.super Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;
.source "BasicHttpResponse.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/http/HttpResponse;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2, p4}, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput p1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;->a:I

    .line 19
    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public headers()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;->a:I

    return v0
.end method
