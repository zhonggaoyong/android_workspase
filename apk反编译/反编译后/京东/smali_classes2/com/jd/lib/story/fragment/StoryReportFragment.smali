.class public Lcom/jd/lib/story/fragment/StoryReportFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "StoryReportFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private baseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field private copyBox:Landroid/widget/CheckBox;

.field private fakeBox:Landroid/widget/CheckBox;

.field private fakeReducePrice:Landroid/widget/CheckBox;

.field private fakeSeller:Landroid/widget/CheckBox;

.field private garbageBox:Landroid/widget/CheckBox;

.field private secretBox:Landroid/widget/CheckBox;

.field private sexyBox:Landroid/widget/CheckBox;

.field private storyId:Ljava/lang/String;

.field private submitBt:Landroid/view/View;

.field private trackBox:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/jd/lib/story/fragment/StoryReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryReportFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/StoryReportFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->buildType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/StoryReportFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryReportFragment;->submitReport(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/StoryReportFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryReportFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private buildType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->garbageBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->garbageBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->copyBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->copyBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->secretBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->secretBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->trackBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->trackBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->sexyBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->sexyBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeSeller:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeSeller:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeReducePrice:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeReducePrice:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v2, "\u8bf7\u81f3\u5c11\u9009\u4e00\u9879\uff01"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private changeSubmitBt()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    .line 242
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->garbageBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    const/4 v0, 0x1

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->copyBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->secretBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->trackBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    :cond_2
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->sexyBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    :cond_4
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeSeller:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    :cond_5
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeReducePrice:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 266
    :cond_6
    if-nez v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->submitBt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 162
    sget-object v0, Lcom/jd/lib/story/fragment/StoryReportFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpResponse------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, ""

    .line 164
    if-nez p1, :cond_1

    .line 165
    const-string v0, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u63d0\u4ea4"

    .line 166
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->baseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 170
    sget-object v2, Lcom/jd/lib/story/fragment/StoryReportFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "json------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz v1, :cond_0

    .line 173
    const-string v2, "code"

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 175
    const-string v2, "storyCode"

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    const-string v0, "successInfo"

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    const-string v0, "\u63d0\u4ea4\u6210\u529f\uff01"

    .line 181
    :cond_2
    const-string v1, "JD_SharePage_ReportSuccess"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->baseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-direct {p0, p2}, Lcom/jd/lib/story/fragment/StoryReportFragment;->tologin(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_4
    const-string v0, "errInfo"

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 189
    const-string v0, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u63d0\u4ea4"

    .line 191
    :cond_5
    sget-object v1, Lcom/jd/lib/story/fragment/StoryReportFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errInfo------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_6
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    invoke-direct {p0, p2}, Lcom/jd/lib/story/fragment/StoryReportFragment;->tologin(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_7
    const-string v0, "errInfo"

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 199
    const-string v0, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u63d0\u4ea4"

    .line 201
    :cond_8
    sget-object v1, Lcom/jd/lib/story/fragment/StoryReportFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errInfo------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private submitReport(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->storyId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jd/lib/story/util/ServiceProtocol;->getReportHttpSetting(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 106
    new-instance v1, Lcom/jd/lib/story/fragment/StoryReportFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/fragment/StoryReportFragment$2;-><init>(Lcom/jd/lib/story/fragment/StoryReportFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 124
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->baseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 125
    return-void
.end method

.method private tologin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/jd/lib/story/fragment/StoryReportFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/jd/lib/story/fragment/StoryReportFragment$3;-><init>(Lcom/jd/lib/story/fragment/StoryReportFragment;Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/jd/lib/story/fragment/StoryReportFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryReportFragment$4;-><init>(Lcom/jd/lib/story/fragment/StoryReportFragment;)V

    .line 222
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->baseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v2, v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 233
    if-eqz p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->submitBt:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->changeSubmitBt()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 50
    :cond_0
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->storyId:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->baseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 56
    return-void

    .line 52
    :cond_1
    const-string v0, "key1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->storyId:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_report_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    const-string v0, "key1"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->storyId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_report_story:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/jd/lib/story/R$id;->garbage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->garbageBox:Landroid/widget/CheckBox;

    .line 73
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->garbageBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    sget v0, Lcom/jd/lib/story/R$id;->copy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->copyBox:Landroid/widget/CheckBox;

    .line 75
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->copyBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    sget v0, Lcom/jd/lib/story/R$id;->secret:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->secretBox:Landroid/widget/CheckBox;

    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->secretBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    sget v0, Lcom/jd/lib/story/R$id;->track:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->trackBox:Landroid/widget/CheckBox;

    .line 79
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->trackBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    sget v0, Lcom/jd/lib/story/R$id;->sexy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->sexyBox:Landroid/widget/CheckBox;

    .line 81
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->sexyBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    sget v0, Lcom/jd/lib/story/R$id;->fake:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeBox:Landroid/widget/CheckBox;

    .line 83
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    sget v0, Lcom/jd/lib/story/R$id;->fakeSeller:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeSeller:Landroid/widget/CheckBox;

    .line 85
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeSeller:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    sget v0, Lcom/jd/lib/story/R$id;->reducePrice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeReducePrice:Landroid/widget/CheckBox;

    .line 87
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->fakeReducePrice:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    sget v0, Lcom/jd/lib/story/R$id;->submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->submitBt:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment;->submitBt:Landroid/view/View;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryReportFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryReportFragment$1;-><init>(Lcom/jd/lib/story/fragment/StoryReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
