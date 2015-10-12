.class Lcom/fanli/android/view/NewChannelsView$1;
.super Ljava/lang/Object;
.source "NewChannelsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/NewChannelsView;->getItemView(Lcom/fanli/android/bean/Entry;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/NewChannelsView;

.field final synthetic val$entry:Lcom/fanli/android/bean/Entry;

.field final synthetic val$tvNew:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/NewChannelsView;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/fanli/android/view/NewChannelsView$1;->this$0:Lcom/fanli/android/view/NewChannelsView;

    iput-object p2, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    iput-object p3, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 318
    iget-object v0, p0, Lcom/fanli/android/view/NewChannelsView$1;->this$0:Lcom/fanli/android/view/NewChannelsView;

    # getter for: Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/NewChannelsView;->access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Lcom/fanli/android/view/TangFontTextView;->clearAnimation()V

    .line 321
    iget-object v0, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$tvNew:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Lcom/fanli/android/view/NewChannelsView$1$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/NewChannelsView$1$1;-><init>(Lcom/fanli/android/view/NewChannelsView$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/view/TangFontTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    iget-object v0, p0, Lcom/fanli/android/view/NewChannelsView$1;->this$0:Lcom/fanli/android/view/NewChannelsView;

    # getter for: Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/NewChannelsView;->access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "quck_nav"

    iget-object v2, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry_lasttime_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/NewChannelsView$1;->this$0:Lcom/fanli/android/view/NewChannelsView;

    # getter for: Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/view/NewChannelsView;->access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/NewChannelsView$1;->this$0:Lcom/fanli/android/view/NewChannelsView;

    # getter for: Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/view/NewChannelsView;->access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 332
    return-void
.end method
