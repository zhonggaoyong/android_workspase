.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;
.super Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;
.source "ProductDetailSpecFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->execAddressTask(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

.field final synthetic val$divisionLevel:I

.field final synthetic val$parentDivisionCode:Ljava/lang/String;

.field final synthetic val$parentDivisionName:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Landroid/content/Context;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 983
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iput p6, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$position:I

    iput p7, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$divisionLevel:I

    iput-object p8, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$parentDivisionCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$parentDivisionName:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/DivisionResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 986
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 987
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    new-instance v2, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    invoke-direct {v2}, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;-><init>()V

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$202(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    .line 988
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$300(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->prevParentDivisionCode:Ljava/lang/String;

    .line 989
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$400(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->prevParentDivisionName:Ljava/lang/String;

    .line 990
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$position:I

    iput v2, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionPosition:I

    .line 991
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$divisionLevel:I

    iput v2, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    .line 992
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionList:Ljava/util/ArrayList;

    .line 993
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$500(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/util/Map;

    move-result-object v2

    iget v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$divisionLevel:I

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$600(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;

    move-result-object v2

    iget v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$divisionLevel:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_1
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->setSelectedPosition(ZI)V

    .line 995
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$600(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->refresh(Ljava/util/List;)V

    .line 997
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iget v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$divisionLevel:I

    if-ne v0, v1, :cond_2

    const-string v0, "0"

    :goto_2
    invoke-static {v2, v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$302(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iget v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$divisionLevel:I

    if-ne v0, v1, :cond_3

    const-string v0, "\u9009\u62e9\u5730\u533a"

    :goto_3
    invoke-static {v2, v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$402(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->mDetailUIUpdateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2$1;-><init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1009
    :goto_4
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$parentDivisionCode:Ljava/lang/String;

    goto :goto_0

    .line 994
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 997
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$parentDivisionCode:Ljava/lang/String;

    goto :goto_2

    .line 998
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->val$parentDivisionName:Ljava/lang/String;

    goto :goto_3

    .line 1007
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    const-string v1, "\u4e0b\u7ea7\u533a\u57df\u83b7\u53d6\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 983
    check-cast p2, Lcom/gome/ecmall/response/DivisionResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->onPost(ZLcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    return-void
.end method
