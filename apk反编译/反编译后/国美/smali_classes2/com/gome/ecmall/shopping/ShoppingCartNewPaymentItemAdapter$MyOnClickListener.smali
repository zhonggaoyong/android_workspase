.class Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartNewPaymentItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private holder:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

.field private mPayment:Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;)V
    .locals 0
    .param p2, "position"    # I
    .param p3, "holder"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;
    .param p4, "pay"    # Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    .prologue
    .line 327
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->position:I

    .line 329
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

    .line 330
    iput-object p4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->mPayment:Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;
    .param p4, "x3"    # Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;
    .param p5, "x4"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;

    .prologue
    .line 322
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 337
    :sswitch_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 339
    .local v0, "flag":Z
    if-nez v0, :cond_1

    .line 340
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 341
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->shoppingCartNewPaymentMainAdapter:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;->notifyDataSetChanged()V

    .line 344
    :cond_1
    const-string v2, "CBCPaymentGroup"

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->mPayment:Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/shopping/O2oStoreActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "PaymentMethod"

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->shoppingCartNewPaymentMainAdapter:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I
    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;->getCurrentPayMethod(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v2, "PaymentMethodSub"

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->mPayment:Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 355
    .end local v0    # "flag":Z
    .end local v1    # "intent":Landroid/content/Intent;
    :sswitch_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

    if-eqz v2, :cond_0

    .line 356
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 357
    .restart local v0    # "flag":Z
    if-nez v0, :cond_0

    .line 358
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 359
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->shoppingCartNewPaymentMainAdapter:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 367
    .end local v0    # "flag":Z
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 368
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v3, "payMode"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->paymentMainList:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1300(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I
    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v3, "payMethod"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->subPaymentList:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1400(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->position:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/shopping/ShoppingStoreTakeAddressActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0933 -> :sswitch_2
        0x7f0b1222 -> :sswitch_0
        0x7f0b1223 -> :sswitch_1
    .end sparse-switch
.end method
