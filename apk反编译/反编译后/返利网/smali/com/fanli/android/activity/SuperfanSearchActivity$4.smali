.class Lcom/fanli/android/activity/SuperfanSearchActivity$4;
.super Ljava/lang/Object;
.source "SuperfanSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SuperfanSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$4;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$4;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->clear()V

    .line 103
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$4;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/business/FanliBusiness;->getSfSearchHistory()Ljava/util/List;

    move-result-object v0

    .line 104
    .local v0, "histories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$4;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->append(Ljava/util/List;)V

    .line 106
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$4;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->notifyDataSetChanged()V

    .line 109
    .end local v0    # "histories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    :cond_0
    return-void
.end method
