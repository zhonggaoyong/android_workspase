.class Lcom/fanli/android/activity/CashBankActivity$2;
.super Ljava/lang/Object;
.source "CashBankActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/CashBankActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/CashBankActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/CashBankActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 160
    if-eqz p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuggestionItemAdapter;->clear()V

    .line 162
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/CashBankActivity;->mEdtSearch:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/fanli/android/activity/CashBankActivity;->getSuggestData(Ljava/lang/String;)Ljava/util/List;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/CashBankActivity;->access$000(Lcom/fanli/android/activity/CashBankActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuggestionItemAdapter;->append(Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuggestionItemAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    # invokes: Lcom/fanli/android/activity/CashBankActivity;->showSuggestion()V
    invoke-static {v0}, Lcom/fanli/android/activity/CashBankActivity;->access$100(Lcom/fanli/android/activity/CashBankActivity;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$2;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    # invokes: Lcom/fanli/android/activity/CashBankActivity;->hideSuggestion()V
    invoke-static {v0}, Lcom/fanli/android/activity/CashBankActivity;->access$200(Lcom/fanli/android/activity/CashBankActivity;)V

    goto :goto_0
.end method
