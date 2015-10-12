.class Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "FilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/activity/FilterActivity$Node;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

.field final synthetic val$groupPosition:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 421
    .local p2, "x0":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iput p3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->val$groupPosition:I

    iput p4, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->val$type:I

    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convert"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 426
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/FilterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 427
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v3, Lcom/fanli/android/lib/R$layout;->filter_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 429
    sget v3, Lcom/fanli/android/lib/R$id;->button:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    .line 431
    .local v0, "button":Lcom/fanli/android/view/TangFontTextView;
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    # getter for: Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->access$700(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->val$groupPosition:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->content:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 433
    .local v2, "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget-boolean v3, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-eqz v3, :cond_0

    .line 434
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 435
    :cond_0
    iget v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->val$type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mPageType:I
    invoke-static {v3}, Lcom/fanli/android/activity/FilterActivity;->access$500(Lcom/fanli/android/activity/FilterActivity;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 438
    new-instance v3, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;

    invoke-direct {v3, p0, v2}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;Lcom/fanli/android/activity/FilterActivity$Node;)V

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    :goto_0
    iget-object v3, v2, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    return-object p2

    .line 459
    :cond_1
    new-instance v3, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;

    invoke-direct {v3, p0, v2}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;Lcom/fanli/android/activity/FilterActivity$Node;)V

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
