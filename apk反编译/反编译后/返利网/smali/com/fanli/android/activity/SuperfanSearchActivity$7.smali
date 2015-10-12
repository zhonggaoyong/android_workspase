.class Lcom/fanli/android/activity/SuperfanSearchActivity$7;
.super Ljava/lang/Object;
.source "SuperfanSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 131
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$7;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

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
    .line 135
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$7;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->getItem(I)Lcom/fanli/android/bean/SuggestionHistoryBean;

    move-result-object v0

    .line 136
    .local v0, "bean":Lcom/fanli/android/bean/SuggestionHistoryBean;
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$7;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuggestionHistoryBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/SuperfanSearchActivity;->searchKwd(Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$7;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/business/FanliBusiness;->clearSfSearchWords()V

    .line 140
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$7;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->clear()V

    goto :goto_0
.end method
