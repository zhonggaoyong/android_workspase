.class Lcom/fanli/android/activity/NineSearchResultActivity$2;
.super Ljava/lang/Object;
.source "NineSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/NineSearchResultActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/NineSearchResultActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 122
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    const-string v1, "search_99_result_click"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ItemTHSBean;

    # invokes: Lcom/fanli/android/activity/NineSearchResultActivity;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
    invoke-static {v1, v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$400(Lcom/fanli/android/activity/NineSearchResultActivity;Lcom/fanli/android/bean/ItemTHSBean;)V

    .line 132
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$300(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$300(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    const-string v1, "search_99_noresult_click"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
