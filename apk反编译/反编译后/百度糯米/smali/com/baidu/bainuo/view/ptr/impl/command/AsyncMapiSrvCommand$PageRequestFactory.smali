.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;
.super Ljava/lang/Object;
.source "AsyncMapiSrvCommand.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getPs()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;->makeRequest(II)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract makeRequest(II)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
.end method

.method public setPageManager(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    .line 198
    return-void
.end method
