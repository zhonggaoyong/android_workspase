.class Lcom/fanli/android/view/EntryView$3;
.super Ljava/lang/Object;
.source "EntryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/EntryView;->addMenuView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/EntryView;

.field final synthetic val$entry:Lcom/fanli/android/bean/Entry;

.field final synthetic val$tvNew:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/EntryView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/fanli/android/view/EntryView$3;->this$0:Lcom/fanli/android/view/EntryView;

    iput-object p2, p0, Lcom/fanli/android/view/EntryView$3;->val$tvNew:Lcom/fanli/android/view/TangFontTextView;

    iput-object p3, p0, Lcom/fanli/android/view/EntryView$3;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 411
    iget-object v1, p0, Lcom/fanli/android/view/EntryView$3;->val$tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 412
    iget-object v1, p0, Lcom/fanli/android/view/EntryView$3;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/fanli/android/view/EntryView$3;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v1}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 415
    iget-object v1, p0, Lcom/fanli/android/view/EntryView$3;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v1}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "me_menu"

    iget-object v3, p0, Lcom/fanli/android/view/EntryView$3;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/EntryView$3;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/EntryView$3;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/EntryView$3;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v3}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_lasttime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/EntryView$3;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/EntryView$3;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v3}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 419
    return-void
.end method
