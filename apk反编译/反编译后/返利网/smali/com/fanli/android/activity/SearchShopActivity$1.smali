.class Lcom/fanli/android/activity/SearchShopActivity$1;
.super Ljava/lang/Object;
.source "SearchShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SearchShopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SearchShopActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SearchShopActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 89
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchShopActivity;->access$000(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 90
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/SearchShopActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchShopActivity;->access$000(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 93
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SearchShopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "FL54"

    invoke-static {v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchShopActivity;->access$000(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "kwd":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/fanli/android/activity/SearchShopActivity;->searchKwd(Ljava/lang/String;Z)V

    .line 97
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SearchShopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/business/FanliBusiness;->addShopHistory(Ljava/lang/String;)Z

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SearchShopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/SearchShopActivity$1;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/SearchShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->search_box_null:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
