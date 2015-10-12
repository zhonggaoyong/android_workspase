.class Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;
.super Ljava/lang/Object;
.source "SuperfanCategoryHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanCategoryHeaderView;->setTagOnClick(Landroid/widget/TextView;Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanCategoryHeaderView;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$subCatName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanCategoryHeaderView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    iput-object p2, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->val$link:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->val$subCatName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->val$link:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryHeaderView;->lc:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->access$000(Lcom/fanli/android/view/SuperfanCategoryHeaderView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryHeaderView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->access$100(Lcom/fanli/android/view/SuperfanCategoryHeaderView;)Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-result-object v0

    const-string v1, "sf_class_tag"

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;->val$subCatName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method
