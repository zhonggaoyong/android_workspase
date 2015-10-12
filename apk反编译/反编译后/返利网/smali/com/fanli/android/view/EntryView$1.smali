.class Lcom/fanli/android/view/EntryView$1;
.super Ljava/lang/Object;
.source "EntryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/EntryView;->addIconView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/EntryView;

.field final synthetic val$entry:Lcom/fanli/android/bean/Entry;

.field final synthetic val$group:Lcom/fanli/android/bean/Entry;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/EntryView;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fanli/android/view/EntryView$1;->this$0:Lcom/fanli/android/view/EntryView;

    iput-object p2, p0, Lcom/fanli/android/view/EntryView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    iput-object p3, p0, Lcom/fanli/android/view/EntryView$1;->val$group:Lcom/fanli/android/bean/Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    iget-object v1, p0, Lcom/fanli/android/view/EntryView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/fanli/android/view/EntryView$1;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v1}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    iget-object v1, p0, Lcom/fanli/android/view/EntryView$1;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v1}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/EntryView$1;->val$group:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/EntryView$1;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method
