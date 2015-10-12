.class Lcom/fanli/android/activity/SearchActivity$5;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 134
    iput-object p1, p0, Lcom/fanli/android/activity/SearchActivity$5;->this$0:Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 139
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$5;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->getItem(I)Lcom/fanli/android/bean/SuggestionHistoryBean;

    move-result-object v0

    .line 140
    .local v0, "bean":Lcom/fanli/android/bean/SuggestionHistoryBean;
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$5;->this$0:Lcom/fanli/android/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuggestionHistoryBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/SearchActivity;->searchKwd(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$5;->this$0:Lcom/fanli/android/activity/SearchActivity;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/business/FanliBusiness;->deleteSearchHistory()V

    .line 144
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity$5;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->clear()V

    goto :goto_0
.end method
