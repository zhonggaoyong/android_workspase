.class public Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;
.super Lcom/baidu/tuan/core/dataservice/impl/BasicRequest;
.source "BasicHttpRequest.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/http/HttpRequest;


# static fields
.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"

.field public static final PUT:Ljava/lang/String; = "PUT"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/impl/BasicRequest;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->c:Ljava/io/InputStream;

    .line 36
    iput-object p4, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->d:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static httpGet(Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/http/HttpRequest;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs httpPost(Ljava/lang/String;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/http/HttpRequest;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;

    const-string v1, "POST"

    new-instance v2, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    invoke-direct {v2, p1}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public headers()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->d:Ljava/util/List;

    return-object v0
.end method

.method public input()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/baidu/tuan/core/dataservice/impl/BasicRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
