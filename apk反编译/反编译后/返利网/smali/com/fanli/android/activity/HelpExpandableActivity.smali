.class public Lcom/fanli/android/activity/HelpExpandableActivity;
.super Lcom/fanli/android/activity/base/BaseListActivity;
.source "HelpExpandableActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;,
        Lcom/fanli/android/activity/HelpExpandableActivity$HelpListQuery;,
        Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;,
        Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;
    }
.end annotation


# static fields
.field public static final PARAM_PARENT_ID:Ljava/lang/String; = "parent_id"

.field public static final PARAM_PARENT_TITLE:Ljava/lang/String; = "parent_title"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field mAdapter:Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

.field private mCommonQuestionTask:Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;

.field mList:Landroid/widget/ExpandableListView;

.field private mParentId:I

.field private mParentTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListActivity;-><init>()V

    .line 242
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/HelpExpandableActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/HelpExpandableActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/HelpExpandableActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/HelpExpandableActivity;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/HelpExpandableActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/HelpExpandableActivity;

    .prologue
    .line 41
    iget v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentId:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/HelpExpandableActivity;I)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/HelpExpandableActivity;
    .param p1, "x1"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/HelpExpandableActivity;->getDataFromDb(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/HelpExpandableActivity;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/HelpExpandableActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/HelpExpandableActivity;->insertData(Ljava/util/List;)V

    return-void
.end method

.method private getDataFromDb(I)Ljava/util/List;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/business/FanliBusiness;->getHelpDataFromDb(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private insertData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "insertList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentId:I

    invoke-virtual {v0, p1, v1}, Lcom/fanli/android/business/FanliBusiness;->insertCommonQuestionToDb(Ljava/util/List;I)V

    .line 82
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mCommonQuestionTask:Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 304
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseListActivity;->cancelTask()V

    .line 305
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/fanli/android/activity/HelpExpandableActivity;->finish()V

    .line 317
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method protected loadNextPage(Z)V
    .locals 1
    .param p1, "isAppend"    # Z

    .prologue
    .line 87
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/HelpExpandableActivity;->setReset(Z)V

    .line 89
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onContentItemClick(I)V
    .locals 0
    .param p1, "idx"    # I

    .prologue
    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, -0x1

    .line 55
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_help_expand:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/HelpExpandableActivity;->setView(I)V

    .line 57
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/HelpExpandableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mList:Landroid/widget/ExpandableListView;

    .line 58
    invoke-virtual {p0}, Lcom/fanli/android/activity/HelpExpandableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "parent_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentId:I

    .line 60
    const-string v1, "parent_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentTitle:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentTitle:Ljava/lang/String;

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/fanli/android/activity/HelpExpandableActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 64
    iget v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentId:I

    if-le v1, v4, :cond_0

    .line 65
    iget v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentId:I

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;

    invoke-direct {v1, p0, p0}, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;-><init>(Lcom/fanli/android/activity/HelpExpandableActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mCommonQuestionTask:Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;

    .line 67
    iget-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mCommonQuestionTask:Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/HelpExpandableActivity$CommonQuestionTask;->execute2()Landroid/os/AsyncTask;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v1, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    iget v2, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mParentId:I

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/HelpExpandableActivity;->getDataFromDb(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;-><init>(Lcom/fanli/android/activity/HelpExpandableActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mAdapter:Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    .line 70
    iget-object v1, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mList:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/fanli/android/activity/HelpExpandableActivity;->mAdapter:Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_0
.end method
