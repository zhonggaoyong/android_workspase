.class Lcom/fanli/android/activity/CashBankActivity$3;
.super Ljava/lang/Object;
.source "CashBankActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 171
    iput-object p1, p0, Lcom/fanli/android/activity/CashBankActivity$3;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$3;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuggestionItemAdapter;->clear()V

    .line 188
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$3;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/CashBankActivity$3;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/fanli/android/activity/CashBankActivity;->getSuggestData(Ljava/lang/String;)Ljava/util/List;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/CashBankActivity;->access$000(Lcom/fanli/android/activity/CashBankActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuggestionItemAdapter;->append(Ljava/util/List;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$3;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/CashBankActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuggestionItemAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$3;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    # invokes: Lcom/fanli/android/activity/CashBankActivity;->showSuggestion()V
    invoke-static {v0}, Lcom/fanli/android/activity/CashBankActivity;->access$100(Lcom/fanli/android/activity/CashBankActivity;)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/CashBankActivity$3;->this$0:Lcom/fanli/android/activity/CashBankActivity;

    # invokes: Lcom/fanli/android/activity/CashBankActivity;->hideSuggestion()V
    invoke-static {v0}, Lcom/fanli/android/activity/CashBankActivity;->access$200(Lcom/fanli/android/activity/CashBankActivity;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 183
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 177
    return-void
.end method
