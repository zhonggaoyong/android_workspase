.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;
.super Ljava/lang/Object;
.source "ProductDetailSpecFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field cre:Z

.field dataET:Landroid/widget/EditText;

.field dataETSpec:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Landroid/widget/EditText;Landroid/widget/EditText;Z)V
    .locals 0
    .param p2, "dataET"    # Landroid/widget/EditText;
    .param p3, "dataETSpec"    # Landroid/widget/EditText;
    .param p4, "cre"    # Z

    .prologue
    .line 919
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    .line 921
    iput-object p3, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataETSpec:Landroid/widget/EditText;

    .line 922
    iput-boolean p4, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->cre:Z

    .line 924
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 928
    iget-boolean v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->cre:Z

    if-eqz v2, :cond_2

    .line 929
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 930
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 932
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 933
    .local v0, "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 935
    .local v1, "number":I
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v2

    iget v2, v2, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->maxbuyNum:I

    if-ge v1, v2, :cond_1

    .line 936
    add-int/lit8 v1, v1, 0x1

    .line 937
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v2

    iput v1, v2, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->currentBuyNum:I

    .line 953
    .end local v1    # "number":I
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v4

    iget v4, v4, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->currentBuyNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataETSpec:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v4

    iget v4, v4, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->currentBuyNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 955
    return-void

    .line 941
    .end local v0    # "editNumber":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 942
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 944
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    .restart local v0    # "editNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 947
    .restart local v1    # "number":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 948
    add-int/lit8 v1, v1, -0x1

    .line 949
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v2

    iput v1, v2, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->currentBuyNum:I

    goto :goto_0
.end method
