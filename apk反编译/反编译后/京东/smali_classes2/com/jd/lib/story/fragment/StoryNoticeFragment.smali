.class public Lcom/jd/lib/story/fragment/StoryNoticeFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "StoryNoticeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/fragment/MyListFragment",
        "<",
        "Lcom/jd/lib/story/entity/MessageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MESSAGE_POSITION_TO_COMMENT_FRAGMENT:Ljava/lang/String; = "messagePosition"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final countPerPage:Ljava/lang/String;

.field private isVisible:Z

.field private mHideRedDotRunnable:Ljava/lang/Runnable;

.field private mIsLoadFirstSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 34
    const-string v0, "30"

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->countPerPage:Ljava/lang/String;

    .line 229
    return-void
.end method

.method private getLatestLoadTime()J
    .locals 4

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    const-string v2, "notice_lastest_pubTime"

    invoke-static {v2}, Lcom/jd/lib/story/util/CommonUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 103
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private hideRedDot()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->isVisible:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->saveLatestLoadTime()V

    .line 80
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mHideRedDotRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mHideRedDotRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/StoryNoticeFragment;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;-><init>()V

    .line 42
    iput-object p0, v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mHideRedDotRunnable:Ljava/lang/Runnable;

    .line 43
    return-object v0
.end method


# virtual methods
.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 178
    const-string v0, "30"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 166
    const-string v0, "50"

    const-string v1, "1,2,3"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getNoticeListHttpSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 168
    :cond_0
    return-object v0
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lib/story/adapter/AbsAdapter",
            "<",
            "Lcom/jd/lib/story/entity/MessageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;-><init>(Lcom/jd/lib/story/fragment/StoryNoticeFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method protected loadComplete(ZI)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 72
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->hideRedDot()V

    .line 75
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_message_center:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/MessageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mIsLoadFirstSuccess:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mIsLoadFirstSuccess:Z

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getLatestLoadTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/jd/lib/story/entity/MessageInfo;->parseNoticeList(Lorg/json/JSONObject;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public saveLatestLoadTime()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getFirstItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/MessageInfo;

    .line 88
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const-string v1, "notice_lastest_pubTime"

    iget-object v0, v0, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/CommonUtil;->saveTOJdSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->setMenuVisibility(Z)V

    .line 66
    sget-object v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMenuVisibility() -> isVisible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->isVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->setUserVisibleHint(Z)V

    .line 58
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->isVisible:Z

    .line 59
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->hideRedDot()V

    .line 60
    sget-object v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUserVisibleHint() -> isVisible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->isVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected showNetErrorNotice(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_network_disconnect:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u663e\u793a\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->showNetErrorLayout(Landroid/view/View;)V

    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_network_disconnect:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected showNodataLayout()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showNodataLayout()V

    .line 111
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 112
    sget v0, Lcom/jd/lib/story/R$id;->notice:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->noDataLayout:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_message_nodata:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Lcom/jd/lib/story/R$id;->tv_nodata:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    sget v2, Lcom/jd/lib/story/R$string;->lib_story_no_notice_and_return:I

    invoke-virtual {p0, v2}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->noDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->noDataLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    return-void
.end method
