.class Lcom/fanli/android/view/GridItemEntryView$1;
.super Ljava/lang/Object;
.source "GridItemEntryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/GridItemEntryView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/GridItemEntryView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/GridItemEntryView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    # getter for: Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v4}, Lcom/fanli/android/view/GridItemEntryView;->access$000(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/bean/Entry;

    move-result-object v4

    if-nez v4, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    # getter for: Lcom/fanli/android/view/GridItemEntryView;->mTvNew:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v4}, Lcom/fanli/android/view/GridItemEntryView;->access$100(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 65
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    # getter for: Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v4}, Lcom/fanli/android/view/GridItemEntryView;->access$000(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/bean/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 67
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "global_nav_qucknav_click"

    iget-object v6, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    # getter for: Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v6}, Lcom/fanli/android/view/GridItemEntryView;->access$000(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/bean/Entry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry_info_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    # getter for: Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v5}, Lcom/fanli/android/view/GridItemEntryView;->access$000(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/bean/Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    # getter for: Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v5}, Lcom/fanli/android/view/GridItemEntryView;->access$000(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/bean/Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v6}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry_lasttime_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    # getter for: Lcom/fanli/android/view/GridItemEntryView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v5}, Lcom/fanli/android/view/GridItemEntryView;->access$000(Lcom/fanli/android/view/GridItemEntryView;)Lcom/fanli/android/bean/Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v6}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    invoke-static {v3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 74
    .local v1, "params":Lcom/fanli/android/util/Parameters;
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "nn":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    const-string v0, "/app/show/web"

    .line 78
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/fanli/android/activity/NavigationActivity;

    if-eqz v4, :cond_3

    .line 79
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/activity/NavigationActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/NavigationActivity;->getNN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "/app/show/web"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 80
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 85
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 86
    .local v2, "result":Landroid/content/Intent;
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    iget-object v4, p0, Lcom/fanli/android/view/GridItemEntryView$1;->this$0:Lcom/fanli/android/view/GridItemEntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/GridItemEntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
