.class Lcom/fanli/android/activity/SearchActivity$2;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/activity/SearchActivity$2;->this$0:Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 97
    if-eqz p2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$2;->this$0:Lcom/fanli/android/activity/SearchActivity;

    const-string v2, "FL53"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$2;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->clear()V

    .line 101
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$2;->this$0:Lcom/fanli/android/activity/SearchActivity;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->getSearchHistory(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 102
    .local v0, "histories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$2;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->append(Ljava/util/List;)V

    .line 103
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$2;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->notifyDataSetChanged()V

    .line 105
    .end local v0    # "histories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    :cond_0
    return-void
.end method
