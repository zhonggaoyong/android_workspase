.class Lcom/fanli/android/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 66
    iput-object p1, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    new-instance v1, Lcom/fanli/android/provider/FanliContract$Suggestion;

    new-instance v2, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v2}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/fanli/android/provider/FanliContract$Suggestion;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 82
    .local v1, "suggest":Lcom/fanli/android/provider/FanliContract$Suggestion;
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->mQueryHandler:Lcom/fanli/android/util/NotifyingAsyncQueryHandler;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchActivity;->access$000(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/provider/FanliContract$Suggestion;->buildKeywordUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/activity/SearchActivity$SuggestionQuery;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startQuery(ILandroid/net/Uri;[Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchActivity;->access$100(Lcom/fanli/android/activity/SearchActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .end local v1    # "suggest":Lcom/fanli/android/provider/FanliContract$Suggestion;
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->clear()V

    .line 86
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    invoke-static {v2}, Lcom/fanli/android/io/FanliPerference;->getSearchHistory(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 87
    .local v0, "histories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->append(Ljava/util/List;)V

    .line 88
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchActivity;->access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->notifyDataSetChanged()V

    .line 89
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity$1;->this$0:Lcom/fanli/android/activity/SearchActivity;

    # getter for: Lcom/fanli/android/activity/SearchActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchActivity;->access$100(Lcom/fanli/android/activity/SearchActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 76
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 71
    return-void
.end method
