.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;
.super Lcom/gome/ecmall/task/EncryptTask;
.source "AddressOneSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->getDivision()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/EncryptTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/Map;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 531
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

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
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    const-class v0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 536
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/EncryptTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 538
    if-nez p2, :cond_0

    .line 545
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-virtual {p2}, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$302(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 542
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 543
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, p2, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 531
    check-cast p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$3;->onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;Ljava/lang/String;)V

    return-void
.end method
