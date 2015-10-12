.class public Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;
.super Ljava/lang/Object;
.source "BasicResponse.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/Response;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public error()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public result()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;->a:Ljava/lang/Object;

    return-object v0
.end method
