.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;
.super Lcom/gome/ecmall/task/EncryptTask;
.source "AddressOneSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/EncryptTask",
        "<",
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/Map;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/EncryptTask;-><init>(Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V

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
            "Lcom/gome/ecmall/core/task/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/EncryptTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 177
    if-nez p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 182
    :cond_0
    if-nez p2, :cond_1

    .line 183
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u66f4\u6539\u5730\u5740\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;

    iget-object v2, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;

    iget-object v2, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->dismissPop()V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 169
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
