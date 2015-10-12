.class Lcom/fanli/android/activity/OptionActivity$1;
.super Ljava/lang/Object;
.source "OptionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/OptionActivity;->getItemView(Lcom/fanli/android/bean/Entry;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/OptionActivity;

.field final synthetic val$entry:Lcom/fanli/android/bean/Entry;

.field final synthetic val$tvInfo:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/OptionActivity;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/fanli/android/activity/OptionActivity$1;->this$0:Lcom/fanli/android/activity/OptionActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    iput-object p3, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$tvInfo:Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v6, 0x8

    .line 195
    const-string v0, "ifanli://m.51fanli.com/app/show/native?name=microCustomerService"

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$tvInfo:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_info_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/OptionActivity$1;->this$0:Lcom/fanli/android/activity/OptionActivity;

    invoke-static {v0, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$tvInfo:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->this$0:Lcom/fanli/android/activity/OptionActivity;

    const-string v2, "more_nav"

    iget-object v3, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_lasttime_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/OptionActivity$1;->this$0:Lcom/fanli/android/activity/OptionActivity;

    invoke-static {v0, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 223
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getTipTitle()Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "title":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->this$0:Lcom/fanli/android/activity/OptionActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getTipContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Entry;->getTipButton()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v4}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fanli/android/util/Utils;->showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$1;->this$0:Lcom/fanli/android/activity/OptionActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
