.class Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$6;
.super Lcom/gome/ecmall/custom/CommonPopupWindow;
.source "PresentGiftOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->creatModifyNumDialog(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$6;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    iput-object p3, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$6;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/custom/CommonPopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 342
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/CommonPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 343
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$6;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$600(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;)Lcom/gome/ecmall/custom/CommonPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/CommonPopupWindow;->dismissPopupWindow()V

    .line 344
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$6;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$6;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/util/CommonUtility;->convertToIntegerType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$700(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;I)V

    .line 345
    return-void
.end method
