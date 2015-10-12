.class final Lcom/gome/ecmall/home/im/utils/CommonUtils$1;
.super Landroid/os/Handler;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/CommonUtils;->sendPictureProcess(Landroid/content/Context;Ljava/util/List;Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 144
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 145
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 146
    .local v0, "selectedThumbPics":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

    invoke-interface {v1, v0}, Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;->onSuccess(Ljava/util/List;)V

    .line 161
    .end local v0    # "selectedThumbPics":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 151
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$context:Landroid/content/Context;

    const-string v2, "\u53d1\u9001\u5931\u8d25\uff0c\u5185\u5b58\u5361\u5bb9\u91cf\u4e0d\u8db3\uff01"

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

    invoke-interface {v1}, Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;->onError()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$context:Landroid/content/Context;

    const-string v2, "\u53d1\u9001\u5931\u8d25\uff0c\u5185\u5b58\u5361\u4e0d\u5b58\u5728\uff01"

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$1;->val$callBack:Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;

    invoke-interface {v1}, Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;->onError()V

    goto :goto_0
.end method
