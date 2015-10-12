.class Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment$1;
.super Lcom/gome/ecmall/task/GetBankListTask;
.source "DrawCashSelectDrawWayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;->showNewDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/task/GetBankListTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/mygome/DrawCashBankData;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/mygome/DrawCashBankData;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/GetBankListTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 257
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;

    iget-object v1, p2, Lcom/gome/ecmall/bean/mygome/DrawCashBankData;->bankInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;->access$002(Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;Ljava/util/List;)Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;->access$100(Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 253
    check-cast p2, Lcom/gome/ecmall/bean/mygome/DrawCashBankData;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/account/DrawCashSelectDrawWayFragment$1;->onPost(ZLcom/gome/ecmall/bean/mygome/DrawCashBankData;Ljava/lang/String;)V

    return-void
.end method
