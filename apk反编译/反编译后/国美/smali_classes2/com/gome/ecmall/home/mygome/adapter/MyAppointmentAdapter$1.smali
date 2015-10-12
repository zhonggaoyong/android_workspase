.class Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;
.super Ljava/lang/Object;
.source "MyAppointmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 138
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/AppointmentGood;

    iget v1, v1, Lcom/gome/ecmall/bean/home/AppointmentGood;->reserveState:I

    packed-switch v1, :pswitch_data_0

    .line 180
    :goto_0
    :pswitch_0
    return-void

    .line 147
    :pswitch_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/AppointmentGood;

    iget v1, v1, Lcom/gome/ecmall/bean/home/AppointmentGood;->userReserveState:I

    if-ne v1, v4, :cond_0

    .line 148
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->gotoOrderDetail(I)V

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/AppointmentGood;

    iget-object v4, v1, Lcom/gome/ecmall/bean/home/AppointmentGood;->skuID:Ljava/lang/String;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/AppointmentGood;

    iget-object v5, v1, Lcom/gome/ecmall/bean/home/AppointmentGood;->productID:Ljava/lang/String;

    const-string v7, "0"

    const/4 v8, 0x0

    move-object v1, p0

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .local v0, "addToShopCartTask":Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;->exec()V

    goto :goto_0

    .line 172
    .end local v0    # "addToShopCartTask":Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;
    :pswitch_2
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/AppointmentGood;

    iget v1, v1, Lcom/gome/ecmall/bean/home/AppointmentGood;->userReserveState:I

    if-ne v1, v4, :cond_1

    .line 173
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->gotoOrderDetail(I)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->gotoProductDetail(I)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
