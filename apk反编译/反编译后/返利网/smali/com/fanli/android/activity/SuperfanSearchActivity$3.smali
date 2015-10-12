.class Lcom/fanli/android/activity/SuperfanSearchActivity$3;
.super Ljava/lang/Object;
.source "SuperfanSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 72
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 83
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$100(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggentionList:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$200(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->clear()V

    .line 88
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/business/FanliBusiness;->getSfSearchHistory()Ljava/util/List;

    move-result-object v0

    .line 89
    .local v0, "histories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->append(Ljava/util/List;)V

    .line 91
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->notifyDataSetChanged()V

    .line 92
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggentionList:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$200(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$3;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$100(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 79
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 75
    return-void
.end method
