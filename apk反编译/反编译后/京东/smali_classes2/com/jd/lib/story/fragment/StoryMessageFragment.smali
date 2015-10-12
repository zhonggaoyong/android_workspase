.class public Lcom/jd/lib/story/fragment/StoryMessageFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "StoryMessageFragment.java"


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

.field private mFooterView:Landroid/widget/LinearLayout;

.field private mHasMore:Z

.field private mIsLoadFirstSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/jd/lib/story/fragment/StoryMessageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 39
    const-string v0, "30"

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->countPerPage:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mHasMore:Z

    return-void
.end method

.method private hideFooterView()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    :cond_1
    return-void
.end method

.method private showFooterView()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method protected addFooterView()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_message_footerview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mFooterView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryMessageFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment$1;-><init>(Lcom/jd/lib/story/fragment/StoryMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->hideFooterView()V

    .line 92
    :cond_0
    return-void
.end method

.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 226
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
    .line 212
    const/4 v1, 0x0

    .line 213
    if-nez p1, :cond_0

    .line 214
    const-string v0, "50"

    const-string v1, "1,2,3"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getMessageListHttpSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getLastItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/MessageInfo;

    .line 217
    if-eqz v0, :cond_1

    .line 218
    const-string v1, "30"

    const-string v2, "1,2,3"

    iget-object v0, v0, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getMessageListHttpSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
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
    .line 206
    new-instance v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/adapter/StoryMessageAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initView()V

    .line 52
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    return-void
.end method

.method protected isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method protected loadComplete(ZI)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 58
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mHasMore:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->showFooterView()V

    .line 64
    :goto_0
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mContents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/MessageInfo;

    .line 67
    iget-object v0, v0, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    const-string v1, "1,2,3"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestCheckMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->hideFooterView()V

    goto :goto_0
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_message_center:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/jd/lib/story/entity/MessageInfo;

    .line 121
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/jd/lib/story/entity/MessageInfo;->storyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-boolean v0, v7, Lcom/jd/lib/story/entity/MessageInfo;->isDel:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v1, "\u8be5\u6761\u6545\u4e8b\u5df2\u88ab\u4e3b\u4eba\u5220\u9664\u6389\u5566~"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget v0, v7, Lcom/jd/lib/story/entity/MessageInfo;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string v1, "key"

    iget-object v2, v7, Lcom/jd/lib/story/entity/MessageInfo;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Storymsg_OpenMessage"

    const-string v2, ""

    const-string v3, "onItemClick"

    .line 134
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    const-string v7, ""

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    iget v0, v7, Lcom/jd/lib/story/entity/MessageInfo;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, v7, Lcom/jd/lib/story/entity/MessageInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v1, "key"

    iget-object v2, v7, Lcom/jd/lib/story/entity/MessageInfo;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-class v1, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const/16 v2, 0x1d29

    invoke-static {p0, v1, v0, v2}, Lcom/jd/lib/story/FragmentStartTools;->startAndCheckLoginForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 144
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Storymsg_OpenMessage"

    iget-object v2, v7, Lcom/jd/lib/story/entity/MessageInfo;->storyId:Ljava/lang/String;

    const-string v3, "onItemClick"

    .line 145
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v7, v7, Lcom/jd/lib/story/entity/MessageInfo;->storyId:Ljava/lang/String;

    .line 144
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 3
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
    const/4 v2, 0x1

    .line 190
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mIsLoadFirstSuccess:Z

    if-nez v0, :cond_0

    .line 191
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mIsLoadFirstSuccess:Z

    .line 193
    :cond_0
    if-eqz p1, :cond_1

    .line 194
    const-string v0, "hasMore"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mHasMore:Z

    .line 201
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/jd/lib/story/entity/MessageInfo;->parseMessageInfoList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 198
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mHasMore:Z

    goto :goto_0
.end method

.method protected showNetErrorNotice(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_network_disconnect:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u663e\u793a\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->showNetErrorLayout(Landroid/view/View;)V

    goto :goto_0

    .line 179
    :pswitch_1
    sget-object v0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_network_disconnect:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 167
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
    .line 152
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showNodataLayout()V

    .line 153
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 154
    sget v0, Lcom/jd/lib/story/R$id;->notice:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->noDataLayout:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_message_nodata:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->noDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMessageFragment;->noDataLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    return-void
.end method
