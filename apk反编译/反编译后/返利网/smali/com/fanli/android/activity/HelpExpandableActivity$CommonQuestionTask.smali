.class Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "HelpExpandableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/HelpExpandableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommonQuestionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/CommonQuestionBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/HelpExpandableActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/HelpExpandableActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 244
    iput-object p1, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    .line 245
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/CommonQuestionBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/io/FanliApi;->getCommonQuestion()Lcom/fanli/android/bean/CommonQuestionBean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->getContent()Lcom/fanli/android/bean/CommonQuestionBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    new-instance v1, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    iget-object v2, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # getter for: Lcom/fanli/android/activity/HelpExpandableActivity;->mParentId:I
    invoke-static {v4}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$100(Lcom/fanli/android/activity/HelpExpandableActivity;)I

    move-result v4

    # invokes: Lcom/fanli/android/activity/HelpExpandableActivity;->getDataFromDb(I)Ljava/util/List;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$200(Lcom/fanli/android/activity/HelpExpandableActivity;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;-><init>(Lcom/fanli/android/activity/HelpExpandableActivity;Ljava/util/List;)V

    iput-object v1, v0, Lcom/fanli/android/activity/HelpExpandableActivity;->mAdapter:Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    .line 280
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/HelpExpandableActivity;->mList:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/HelpExpandableActivity;->mAdapter:Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 281
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/CommonQuestionBean;)V
    .locals 9
    .param p1, "result"    # Lcom/fanli/android/bean/CommonQuestionBean;

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/CommonQuestionBean;->getMap()Ljava/util/Map;

    move-result-object v3

    .line 289
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/bean/CommonQuestionBean;->getCurrentTime()J

    move-result-wide v4

    .line 290
    .local v4, "time":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .local v0, "basicNameValuePair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    .end local v0    # "basicNameValuePair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    new-instance v7, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    iget-object v8, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    invoke-direct {v7, v8, v2}, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;-><init>(Lcom/fanli/android/activity/HelpExpandableActivity;Ljava/util/List;)V

    iput-object v7, v6, Lcom/fanli/android/activity/HelpExpandableActivity;->mAdapter:Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    .line 295
    iget-object v6, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    iget-object v6, v6, Lcom/fanli/android/activity/HelpExpandableActivity;->mList:Landroid/widget/ExpandableListView;

    iget-object v7, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    iget-object v7, v7, Lcom/fanli/android/activity/HelpExpandableActivity;->mAdapter:Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 297
    iget-object v6, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # invokes: Lcom/fanli/android/activity/HelpExpandableActivity;->insertData(Ljava/util/List;)V
    invoke-static {v6, v2}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$300(Lcom/fanli/android/activity/HelpExpandableActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 242
    check-cast p1, Lcom/fanli/android/bean/CommonQuestionBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->onSuccess(Lcom/fanli/android/bean/CommonQuestionBean;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # getter for: Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$000(Lcom/fanli/android/activity/HelpExpandableActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    sget v3, Lcom/fanli/android/lib/R$style;->CustomDialogTheme:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    # setter for: Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$002(Lcom/fanli/android/activity/HelpExpandableActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 264
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # getter for: Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$000(Lcom/fanli/android/activity/HelpExpandableActivity;)Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->dialog_custom:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 265
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # getter for: Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$000(Lcom/fanli/android/activity/HelpExpandableActivity;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask$1;-><init>(Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # getter for: Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$000(Lcom/fanli/android/activity/HelpExpandableActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # getter for: Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$000(Lcom/fanli/android/activity/HelpExpandableActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    # getter for: Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/fanli/android/activity/HelpExpandableActivity;->access$000(Lcom/fanli/android/activity/HelpExpandableActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 258
    :cond_0
    return-void
.end method
