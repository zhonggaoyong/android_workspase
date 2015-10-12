.class Lcom/fanli/android/activity/BrandMallActivity$2;
.super Ljava/lang/Object;
.source "BrandMallActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrandMallActivity;->showPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrandMallActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrandMallActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/fanli/android/activity/BrandMallActivity$2;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
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
    .line 253
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$2;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # setter for: Lcom/fanli/android/activity/BrandMallActivity;->posSel:I
    invoke-static {v1, p3}, Lcom/fanli/android/activity/BrandMallActivity;->access$802(Lcom/fanli/android/activity/BrandMallActivity;I)I

    .line 255
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$2;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mPopGridAdapter:Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/BrandMallActivity;->access$900(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 256
    .local v0, "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$2;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mTvAll:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v1}, Lcom/fanli/android/activity/BrandMallActivity;->access$400(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$2;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    const-string v2, "brandmall"

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$2;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v1}, Lcom/fanli/android/activity/BrandMallActivity;->access$1000(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 263
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$2;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/BrandMallActivity;->access$600(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/fragment/MallAllFragment;->loadMallData(I)V

    .line 264
    return-void
.end method
