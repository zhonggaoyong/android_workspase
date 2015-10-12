.class Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->initview()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v1, "lists":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->list:Ljava/util/List;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->setCvlist(Ljava/util/List;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;->notifyDataSetChanged()V

    .line 140
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    # invokes: Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->click(Ljava/util/List;)V
    invoke-static {v2, v1}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->access$2(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;Ljava/util/List;)V

    .line 141
    return-void

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->list:Ljava/util/List;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->list:Ljava/util/List;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 128
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 123
    return-void
.end method
