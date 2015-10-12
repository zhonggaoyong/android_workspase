.class Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$2;
.super Lcom/gome/ecmall/task/EncryptTask;
.source "HomePictureScrollAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->getContent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/EncryptTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/Map;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

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
            "Lcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const-class v0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/EncryptTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;->longDesc:Ljava/lang/String;

    # invokes: Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->showDetailPromotion(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->access$000(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    const-string v1, ""

    const-string v2, "\u6682\u65f6\u4e0d\u80fd\u83b7\u53d6\u6d3b\u52a8\u8be6\u60c5\u3002"

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 82
    check-cast p2, Lcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$2;->onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/home/PromotionDetail;Ljava/lang/String;)V

    return-void
.end method
