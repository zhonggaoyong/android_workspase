.class Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$2;
.super Lcom/gome/ecmall/shopping/shenma/task/RemoveShenMaTask;
.source "ShenMaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;->removeShenMa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;Landroid/content/Context;Z)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 78
    iput-object p1, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$2;->this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/shopping/shenma/task/RemoveShenMaTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/shopping/shenma/bean/RemoveShenMaInfo;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/shopping/shenma/bean/RemoveShenMaInfo;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/shenma/task/RemoveShenMaTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 84
    iget-object v0, p2, Lcom/gome/ecmall/shopping/shenma/bean/RemoveShenMaInfo;->superCodeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$2;->this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;

    iget-object v1, p2, Lcom/gome/ecmall/shopping/shenma/bean/RemoveShenMaInfo;->superCodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;->refresh(Ljava/util/List;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$2;->mContext:Landroid/content/Context;

    const v2, 0x7f0d01da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 78
    check-cast p2, Lcom/gome/ecmall/shopping/shenma/bean/RemoveShenMaInfo;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$2;->onPost(ZLcom/gome/ecmall/shopping/shenma/bean/RemoveShenMaInfo;Ljava/lang/String;)V

    return-void
.end method
