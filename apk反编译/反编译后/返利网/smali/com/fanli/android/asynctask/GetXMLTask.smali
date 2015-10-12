.class public Lcom/fanli/android/asynctask/GetXMLTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetXMLTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/UpdateInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field listener:Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "xmlCallBackListener"    # Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetXMLTask;->listener:Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;

    .line 17
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/UpdateInfoBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetXMLTask;->listener:Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetXMLTask;->listener:Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;->getContent()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetXMLTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/io/FanliApi;->getUpdateInfoXml()Lcom/fanli/android/bean/UpdateInfoBean;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetXMLTask;->getContent()Lcom/fanli/android/bean/UpdateInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 36
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UpdateInfoBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UpdateInfoBean;

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sput-object p1, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    .line 44
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetXMLTask;->listener:Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetXMLTask;->listener:Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;->onSuccess(Lcom/fanli/android/bean/UpdateInfoBean;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/fanli/android/bean/UpdateInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetXMLTask;->onSuccess(Lcom/fanli/android/bean/UpdateInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
