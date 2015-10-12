.class Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCart1Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;Lcom/gome/ecmall/bean/shoppingcartbean/Goods;)V
    .locals 0
    .param p2, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    .line 274
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 380
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 281
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;

    .line 282
    .local v2, "holder":Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->access$1400(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v1

    .line 284
    .local v1, "edit_number":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 285
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 290
    .local v5, "number":I
    if-le v5, v9, :cond_2

    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 292
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->editNum:Ljava/lang/String;

    .line 293
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->shopping_cart_decre:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 295
    :cond_2
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->shopping_cart_decre:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 301
    .end local v0    # "editNumber":Ljava/lang/String;
    .end local v1    # "edit_number":Landroid/widget/EditText;
    .end local v2    # "holder":Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;
    .end local v5    # "number":I
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;

    .line 302
    .restart local v2    # "holder":Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->access$1400(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v1

    .line 303
    .restart local v1    # "edit_number":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 304
    .local v6, "totalNumber":I
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 305
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    .restart local v0    # "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 310
    .restart local v5    # "number":I
    if-ge v5, v6, :cond_4

    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->editNum:Ljava/lang/String;

    .line 313
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->shopping_cart_cre:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 315
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 316
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->shopping_cart_cre:Landroid/widget/Button;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .end local v0    # "editNumber":Ljava/lang/String;
    .end local v1    # "edit_number":Landroid/widget/EditText;
    .end local v2    # "holder":Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$ViewHolder;
    .end local v5    # "number":I
    .end local v6    # "totalNumber":I
    :sswitch_3
    move-object v1, p1

    .line 326
    check-cast v1, Landroid/widget/EditText;

    .line 327
    .restart local v1    # "edit_number":Landroid/widget/EditText;
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    iget-object v8, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    invoke-virtual {v7, v1, v8}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->creatModifyNumDialog(Landroid/widget/EditText;Lcom/gome/ecmall/bean/shoppingcartbean/Goods;)V

    goto/16 :goto_0

    .line 330
    .end local v1    # "edit_number":Landroid/widget/EditText;
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 331
    .local v4, "numET":Landroid/widget/EditText;
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    invoke-static {v7}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->access$1600(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "input_method"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v3, v7, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 333
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    invoke-static {v7}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->access$1700(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;)Landroid/app/Dialog;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 334
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    invoke-static {v7}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->access$1700(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;)Landroid/app/Dialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0

    .line 339
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v4    # "numET":Landroid/widget/EditText;
    :sswitch_5
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    invoke-static {v7}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->access$1700(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;)Landroid/app/Dialog;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 340
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    invoke-static {v7}, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->access$1700(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;)Landroid/app/Dialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0

    .line 344
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 346
    .restart local v4    # "numET":Landroid/widget/EditText;
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 347
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_5
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    .restart local v0    # "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 352
    .restart local v5    # "number":I
    if-le v5, v9, :cond_0

    .line 353
    add-int/lit8 v5, v5, -0x1

    .line 354
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->editNum:Ljava/lang/String;

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 361
    .end local v0    # "editNumber":Ljava/lang/String;
    .end local v4    # "numET":Landroid/widget/EditText;
    .end local v5    # "number":I
    :sswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 362
    .restart local v4    # "numET":Landroid/widget/EditText;
    invoke-virtual {v4}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 363
    .restart local v6    # "totalNumber":I
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 364
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    .restart local v0    # "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 369
    .restart local v5    # "number":I
    if-ge v5, v6, :cond_0

    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$MyOnClickListener;->goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->editNum:Ljava/lang/String;

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 279
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00c9 -> :sswitch_3
        0x7f0b0dfb -> :sswitch_1
        0x7f0b0dfc -> :sswitch_2
        0x7f0b11a5 -> :sswitch_0
        0x7f0b1217 -> :sswitch_6
        0x7f0b1218 -> :sswitch_7
        0x7f0b1219 -> :sswitch_4
        0x7f0b121a -> :sswitch_5
    .end sparse-switch
.end method
