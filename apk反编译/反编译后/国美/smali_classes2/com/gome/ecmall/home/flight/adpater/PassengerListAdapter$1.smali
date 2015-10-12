.class Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;
.super Lcom/gome/ecmall/home/flight/task/FlightBaseTask;
.source "PassengerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->delPersonData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/flight/task/FlightBaseTask",
        "<",
        "Lcom/gome/ecmall/home/flight/bean/PassengerData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 202
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    iput p6, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->val$position:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/flight/task/FlightBaseTask;-><init>(Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/flight/bean/PassengerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    const-class v0, Lcom/gome/ecmall/home/flight/bean/PassengerData;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/home/flight/bean/PassengerData;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/flight/bean/PassengerData;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/flight/task/FlightBaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 207
    if-nez p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->mContext:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$1100(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->notifyDataSetChanged()V

    .line 212
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->mContext:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$1200(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$1300(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$OnDelPersonListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$1300(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$OnDelPersonListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$OnDelPersonListener;->onDelAllPerson()V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 202
    check-cast p2, Lcom/gome/ecmall/home/flight/bean/PassengerData;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->onPost(ZLcom/gome/ecmall/home/flight/bean/PassengerData;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/home/flight/bean/PassengerData;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->getTClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/flight/bean/PassengerData;

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;->parser(Ljava/lang/String;)Lcom/gome/ecmall/home/flight/bean/PassengerData;

    move-result-object v0

    return-object v0
.end method
