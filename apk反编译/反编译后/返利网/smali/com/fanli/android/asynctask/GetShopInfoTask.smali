.class public Lcom/fanli/android/asynctask/GetShopInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetShopInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/ShopInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

.field private spid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "shopInfoListener2"    # Lcom/fanli/android/controller/AbstractController$IAdapter;
    .param p3, "spid"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 18
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->spid:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->ctx:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/ShopInfoBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "shopapi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->spid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->getShopInfoByid(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/bean/ShopInfoBean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetShopInfoTask;->getContent()Lcom/fanli/android/bean/ShopInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/ShopInfoBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/ShopInfoBean;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/fanli/android/bean/ShopInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetShopInfoTask;->onSuccess(Lcom/fanli/android/bean/ShopInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 42
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetShopInfoTask;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 47
    return-void
.end method
