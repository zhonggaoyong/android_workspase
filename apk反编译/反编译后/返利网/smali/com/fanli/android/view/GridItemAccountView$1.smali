.class Lcom/fanli/android/view/GridItemAccountView$1;
.super Ljava/lang/Object;
.source "GridItemAccountView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/GridItemAccountView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/GridItemAccountView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/GridItemAccountView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v1, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v1}, Lcom/fanli/android/view/GridItemAccountView;->access$000(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/bean/Entry;

    move-result-object v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->mTvNew:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v1}, Lcom/fanli/android/view/GridItemAccountView;->access$100(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v1}, Lcom/fanli/android/view/GridItemAccountView;->access$000(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/bean/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    invoke-virtual {v1}, Lcom/fanli/android/view/GridItemAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    iget-object v1, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    invoke-virtual {v1}, Lcom/fanli/android/view/GridItemAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "me_nav"

    iget-object v3, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v3}, Lcom/fanli/android/view/GridItemAccountView;->access$000(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/bean/Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v2}, Lcom/fanli/android/view/GridItemAccountView;->access$000(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/bean/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v2}, Lcom/fanli/android/view/GridItemAccountView;->access$000(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/bean/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    invoke-virtual {v3}, Lcom/fanli/android/view/GridItemAccountView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_lasttime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->mEntry:Lcom/fanli/android/bean/Entry;
    invoke-static {v2}, Lcom/fanli/android/view/GridItemAccountView;->access$000(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/bean/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    invoke-virtual {v3}, Lcom/fanli/android/view/GridItemAccountView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    iget-object v1, p0, Lcom/fanli/android/view/GridItemAccountView$1;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    # getter for: Lcom/fanli/android/view/GridItemAccountView;->activity:Lcom/fanli/android/activity/base/BaseSherlockActivity;
    invoke-static {v1}, Lcom/fanli/android/view/GridItemAccountView;->access$200(Lcom/fanli/android/view/GridItemAccountView;)Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClickEvent()V

    goto/16 :goto_0
.end method
