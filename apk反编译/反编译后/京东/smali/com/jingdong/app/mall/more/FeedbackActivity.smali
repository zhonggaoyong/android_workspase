.class public Lcom/jingdong/app/mall/more/FeedbackActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FeedbackActivity.java"


# instance fields
.field private a:Lcom/jingdong/common/widget/TempTitle;

.field private b:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:[Ljava/lang/String;

.field private f:I

.field private final g:I

.field private h:Landroid/widget/TextView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 54
    iput v1, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->f:I

    .line 58
    const/16 v0, 0x64

    iput v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->g:I

    .line 302
    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->i:Z

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/FeedbackActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-static {p0, p1, p2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/jingdong/app/mall/more/ae;

    invoke-direct {v1, p0, v0, p3}, Lcom/jingdong/app/mall/more/ae;-><init>(Lcom/jingdong/app/mall/more/FeedbackActivity;Lcom/jingdong/common/ui/x;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 169
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/FeedbackActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/FeedbackActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/FeedbackActivity;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u53cd\u9988\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    const-string v1, "\u6211\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/more/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FEEDBACKER_CONTACT"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "contact"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/cr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->e:[Ljava/lang/String;

    iget v3, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "partner"

    const-string v2, "partner"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/cr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feedBack"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    new-instance v1, Lcom/jingdong/app/mall/more/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/af;-><init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/FeedbackActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/more/FeedbackActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->f:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/more/FeedbackActivity;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->b:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/more/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const-string v1, "NEXT_JUMP_TO_MY_JD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/app/Activity;)Lcom/jingdong/app/mall/basic/a;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/os/Bundle;I)V

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f030357

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->e:[Ljava/lang/String;

    .line 71
    const v0, 0x7f07150a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->a:Lcom/jingdong/common/widget/TempTitle;

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->a:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jingdong/app/mall/more/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/aa;-><init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 89
    const v0, 0x7f07150b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->b:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->b:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->e:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b(Ljava/lang/CharSequence;)V

    .line 91
    iput v2, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->f:I

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->b:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    new-instance v1, Lcom/jingdong/app/mall/more/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ab;-><init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->c:Landroid/widget/EditText;

    .line 112
    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->d:Landroid/widget/EditText;

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "FEEDBACKER_CONTACT"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f07150c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->h:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->h:Landroid/widget/TextView;

    const-string v1, "0/100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/more/FeedbackActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/more/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ad;-><init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "feedBackMenu"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-string v1, "feedBack"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getLongFromPreference(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    new-instance v1, Lcom/jingdong/app/mall/more/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ai;-><init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 139
    return-void
.end method
