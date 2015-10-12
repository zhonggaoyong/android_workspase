.class Lcom/fanli/android/view/SuperfanCategoryView$2;
.super Ljava/lang/Object;
.source "SuperfanCategoryView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanCategoryView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanCategoryView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanCategoryView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCategoryView$2;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
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
    .line 65
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$2;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCategoryView;->access$000(Lcom/fanli/android/view/SuperfanCategoryView;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$2;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCategoryView;->access$000(Lcom/fanli/android/view/SuperfanCategoryView;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getDatas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$2;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCategoryView;->access$000(Lcom/fanli/android/view/SuperfanCategoryView;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p3, v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$2;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCategoryView;->access$000(Lcom/fanli/android/view/SuperfanCategoryView;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 69
    .local v0, "item":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$2;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCategoryView;->access$100(Lcom/fanli/android/view/SuperfanCategoryView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/SuperfanSearchActivity;

    iget-object v2, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/SuperfanSearchActivity;->searchKwd(Ljava/lang/String;)V

    goto :goto_0
.end method
