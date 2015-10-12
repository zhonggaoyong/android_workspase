.class public Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "MyJdInfoEditFragment.java"

# interfaces
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field private static final MAX_LENGTH:I = 0xc8

.field private static final MAX_NICK_LENGHT:I = 0x14

.field private static final MESSAGE_ERROR:I = 0x0

.field private static final MESSAGE_SUCCESS:I = 0x1

.field private static final MIN_LENGTH:I = 0x5

.field private static final MIN_NICK_LENGHT:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btn_ok:Landroid/view/View;

.field private et_intro:Landroid/widget/EditText;

.field private et_name:Landroid/widget/EditText;

.field private introduction:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field private nickName:Ljava/lang/String;

.field okListener:Landroid/view/View$OnClickListener;

.field private tv_limit:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->nickName:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->introduction:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;-><init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    .line 154
    new-instance v0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;-><init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->okListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_name:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_intro:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tv_limit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->judgeNameAndIntro(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initTitleBar(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_my_info_update:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_sure:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->okListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->initRightBtn(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    sget v0, Lcom/jd/lib/story/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_name:Landroid/widget/EditText;

    .line 114
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_name:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget v0, Lcom/jd/lib/story/R$id;->intro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_intro:Landroid/widget/EditText;

    .line 116
    sget v0, Lcom/jd/lib/story/R$id;->intro_limit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tv_limit:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tv_limit:Landroid/widget/TextView;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_intro:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;-><init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_intro:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    sget v1, Lcom/jd/lib/story/R$id;->contentLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$3;-><init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    return-void
.end method

.method private judgeNameAndIntro(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v2, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 294
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 265
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 267
    if-lez v3, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 265
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 273
    :cond_2
    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v2, "\u6635\u79f0\u4e0d\u80fd\u5c0f\u4e8e4\u4e2a\u5b57\u7b26"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_3
    const/16 v0, 0x14

    if-le v2, v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v2, "\u6635\u79f0\u8d85\u8fc7\u5b57\u7b26\u9650\u5236\u5566"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_4
    invoke-static {p1}, Lcom/jd/lib/story/util/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/jd/lib/story/util/CommonUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v2, "\u60a8\u7684\u6635\u79f0\u4e0d\u7b26\u5408\u89c4\u8303 "

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    .line 287
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v2, "\u5199\u5f97\u592a\u5c11\u4e86\u591a\u8bf4\u4e24\u53e5\u5427"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_8

    .line 291
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v2, "\u60a8\u7684\u4e2a\u4eba\u4ecb\u7ecd\u8d85\u8fc7200\u4e2a\u5b57\u5566"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_8
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    sget-object v0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpResponse------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-nez p1, :cond_1

    .line 195
    const-string v0, "\u4fee\u6539\u5931\u8d25\uff01"

    .line 196
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    if-eqz v0, :cond_0

    .line 203
    const-string v1, "code"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    const-string v1, "storyCode"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    const-string v1, "successInfo"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string v0, "\u4fee\u6539\u6210\u529f\uff01"

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 213
    :cond_3
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    invoke-direct {p0, p2, p3}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tologin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_4
    const-string v1, "errInfo"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 218
    const-string v0, "\u4fee\u6539\u5931\u8d25\uff01"

    .line 220
    :cond_5
    sget-object v1, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errInfo------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 224
    :cond_6
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 226
    invoke-direct {p0, p2, p3}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tologin(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_7
    const-string v1, "errInfo"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    const-string v0, "\u4fee\u6539\u5931\u8d25\uff01"

    .line 232
    :cond_8
    sget-object v1, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errInfo------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method private tologin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;-><init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$7;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$7;-><init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)V

    .line 255
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v2, v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method private updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {p1, p2}, Lcom/jd/lib/story/util/ServiceProtocol;->getUpdateUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 170
    new-instance v1, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;-><init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 188
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 189
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 85
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->nickName:Ljava/lang/String;

    .line 88
    const-string v1, "intro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->introduction:Ljava/lang/String;

    .line 90
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 95
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_activity_myjd_info_edit:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->initTitleBar(Landroid/view/View;)V

    .line 97
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->initView(Landroid/view/View;)V

    .line 98
    return-object v0
.end method
