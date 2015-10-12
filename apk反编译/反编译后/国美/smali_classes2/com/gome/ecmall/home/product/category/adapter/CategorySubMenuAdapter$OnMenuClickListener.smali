.class Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;
.super Ljava/lang/Object;
.source "CategorySubMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnMenuClickListener"
.end annotation


# instance fields
.field private brandCategorys:I

.field private category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;I)V
    .locals 0
    .param p2, "category"    # Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;
    .param p3, "brandCategorys"    # I

    .prologue
    .line 235
    iput-object p1, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    .line 237
    iput p3, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->brandCategorys:I

    .line 238
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15
    .param p1, "paramView"    # Landroid/view/View;

    .prologue
    .line 242
    sget v0, Lcom/gome/ecmall/home/product/category/ui/ProductCategoryActivity;->CATEGORY_NORMAL:I

    iget v1, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->brandCategorys:I

    if-ne v0, v1, :cond_2

    .line 244
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$100(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;)V

    .line 246
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v4

    const v5, 0x7f0d00a0

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2710

    const-string v6, ""

    iget-object v7, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    iget-object v7, v7, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->oneTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    iget-object v8, v8, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->twoTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v9, v9, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeName:Ljava/lang/String;

    iget-object v10, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v10, v10, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    iget v14, v14, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->currentMainMenuPosition:I

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    :goto_0
    invoke-static/range {v0 .. v14}, Lcom/gome/ecmall/home/category/ProductListActivity;->jump(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 266
    :goto_1
    return-void

    .line 249
    :cond_0
    const/4 v14, 0x2

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v4

    const v5, 0x7f0d00a0

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2711

    const-string v6, ""

    iget-object v7, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v7, v7, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeName:Ljava/lang/String;

    const-string v8, "\u5546\u54c1\u5206\u7c7b"

    const-string v9, "\u5546\u54c1\u641c\u7d22"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/gome/ecmall/home/category/ProductListActivity;->jump(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v4

    const v5, 0x7f0d00a0

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2710

    const-string v6, ""

    iget-object v7, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    iget-object v7, v7, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->oneTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    iget-object v8, v8, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->twoTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v9, v9, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeName:Ljava/lang/String;

    iget-object v10, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v10, v10, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-static/range {v0 .. v14}, Lcom/gome/ecmall/home/category/ProductListActivity;->jump(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;->access$200(Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v4

    const v5, 0x7f0d00a0

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2711

    const-string v6, ""

    iget-object v7, p0, Lcom/gome/ecmall/home/product/category/adapter/CategorySubMenuAdapter$OnMenuClickListener;->category:Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;

    iget-object v7, v7, Lcom/gome/ecmall/home/product/category/bean/CategoryMenuThree;->goodsTypeName:Ljava/lang/String;

    const-string v8, "\u54c1\u724c\u5206\u7c7b"

    const-string v9, "\u54c1\u724c\u641c\u7d22"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/gome/ecmall/home/category/ProductListActivity;->jump(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
