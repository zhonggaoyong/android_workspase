.class Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;
.super Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;
.source "MyAppointmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # I
    .param p7, "x5"    # Ljava/lang/String;
    .param p8, "x6"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget v1, p2, Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;->totalCount:I

    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingButtonView;->setTotalNumber(I)V

    .line 158
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;->mContext:Landroid/content/Context;

    sput-object v1, Lcom/gome/ecmall/home/category/ReserveAddToCarDialogActivity;->fromContext:Landroid/content/Context;

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gome/ecmall/home/category/ReserveAddToCarDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 154
    check-cast p2, Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;->onPost(ZLcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;Ljava/lang/String;)V

    return-void
.end method
