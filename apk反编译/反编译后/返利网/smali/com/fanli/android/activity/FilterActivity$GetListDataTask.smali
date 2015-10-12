.class Lcom/fanli/android/activity/FilterActivity$GetListDataTask;
.super Lcom/fanli/android/activity/task/FLAsyncTask;
.source "FilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetListDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLAsyncTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FilterActivity;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/FilterActivity;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/FilterActivity;Lcom/fanli/android/activity/FilterActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/FilterActivity;
    .param p2, "x1"    # Lcom/fanli/android/activity/FilterActivity$1;

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;-><init>(Lcom/fanli/android/activity/FilterActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 825
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 834
    const v1, 0x3dcccccd

    .line 837
    .local v1, "version":F
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/FilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/io/FanliApi;->getTaobaoLocationInfo(F)Lorg/json/JSONObject;

    move-result-object v0

    .line 838
    .local v0, "info":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/FilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-static {v0}, Lcom/fanli/android/db/AreasDao;->parseAreas(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/business/FanliBusiness;->saveTaobaoArea(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    .end local v0    # "info":Lorg/json/JSONObject;
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 839
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FilterActivity;->hideProgressBar()V

    .line 862
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;->onCancelled()V

    .line 863
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 825
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 7
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 846
    invoke-super {p0, p1}, Lcom/fanli/android/activity/task/FLAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 847
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/FilterActivity;->hideProgressBar()V

    .line 848
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/FilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->localInput:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FilterActivity;->access$1300(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/business/FanliBusiness;->getTaobaoArea(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    # setter for: Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/FilterActivity;->access$802(Lcom/fanli/android/activity/FilterActivity;Ljava/util/List;)Ljava/util/List;

    .line 849
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$800(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$800(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 850
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$1400(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    sget v5, Lcom/fanli/android/lib/R$string;->filter_area:I

    invoke-virtual {v4, v5}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/activity/FilterActivity;->access$800(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$1400(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    sget v5, Lcom/fanli/android/lib/R$string;->filter_price:I

    invoke-virtual {v4, v5}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$900(Lcom/fanli/android/activity/FilterActivity;)Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->notifyDataSetChanged()V

    .line 854
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$900(Lcom/fanli/android/activity/FilterActivity;)Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 855
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$1100(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 828
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;->onPreExecute()V

    .line 829
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FilterActivity;->showProgressBar()V

    .line 830
    return-void
.end method
