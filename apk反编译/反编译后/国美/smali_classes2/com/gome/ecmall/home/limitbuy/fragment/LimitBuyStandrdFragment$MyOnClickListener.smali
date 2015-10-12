.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;
.super Ljava/lang/Object;
.source "LimitBuyStandrdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field cre:Z

.field dataET:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Landroid/widget/EditText;Z)V
    .locals 0
    .param p2, "dataET"    # Landroid/widget/EditText;
    .param p3, "cre"    # Z

    .prologue
    .line 260
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    .line 262
    iput-boolean p3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->cre:Z

    .line 264
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 268
    iget-boolean v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->cre:Z

    if-eqz v2, :cond_2

    .line 269
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    .local v0, "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 275
    .local v1, "number":I
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iput v1, v2, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->currentBuyNum:I

    .line 296
    .end local v1    # "number":I
    :cond_1
    :goto_0
    return-void

    .line 282
    .end local v0    # "editNumber":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    .restart local v0    # "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 288
    .restart local v1    # "number":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 289
    add-int/lit8 v1, v1, -0x1

    .line 290
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iput v1, v2, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->currentBuyNum:I

    goto :goto_0
.end method
