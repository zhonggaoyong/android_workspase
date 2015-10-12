.class public Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyGiftCardAndECardBindActivity.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/text/TextWatcher;

.field private g:Lde/greenrobot/event/EventBus;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Lde/greenrobot/event/EventBus;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->g:Lde/greenrobot/event/EventBus;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    const-string v1, "bindJDCard"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/m;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getByKey"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/n;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 403
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->g:Lde/greenrobot/event/EventBus;

    new-instance v1, Lcom/jingdong/app/mall/personel/b/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lcom/jingdong/app/mall/personel/b/e;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 406
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030337

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->setContentView(I)V

    .line 66
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->g:Lde/greenrobot/event/EventBus;

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->g:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080328

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f071405

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f071409

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->b:Landroid/widget/Button;

    const v0, 0x7f071408

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->c:Landroid/widget/Button;

    const v0, 0x7f071406

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f071407

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    .line 69
    new-instance v0, Lcom/jingdong/app/mall/personel/myGiftCard/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/k;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/l;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->f:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->f:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getSwitchValueByKey"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "bindCard_saoyisao_entry"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/o;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 71
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getTextValueByKey"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "text_bindcard_input"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/p;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->g:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 417
    iget v1, p1, Lcom/jingdong/app/mall/personel/b/e;->a:I

    iget-object v2, p1, Lcom/jingdong/app/mall/personel/b/e;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    packed-switch v1, :pswitch_data_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 417
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCardBind_NewCardSweepOk"

    const-class v3, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "content"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 409
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/b/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/jingdong/app/mall/personel/b/f;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "getSwitchValueByKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v2, "getTextValueByKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v2, "getByKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    const-string v0, "balance"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCardBind_Balance"

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080766

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "JDCardBind_Balance"

    const-class v3, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "YES"

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080765

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080761

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->h:Z

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/q;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/r;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/r;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCardBind_Balance"

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080767

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    const-string v2, "bindJDCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_8

    :try_start_1
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flag"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCardBind_Binding"

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f08075d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080761

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->h:Z

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/i;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/j;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/j;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "JDCardBind_Binding"

    const-class v3, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NO"

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCardBind_Binding"

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f08075b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/b/g;->a:Ljava/lang/String;

    const-string v1, "getSwitchValueByKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const-string v1, "getByKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080767

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "bindJDCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f08075b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 77
    new-instance v0, Lcom/jingdong/app/mall/personel/myGiftCard/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/h;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V

    .line 86
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/h;->start()V

    .line 87
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->g:Lde/greenrobot/event/EventBus;

    new-instance v1, Lcom/jingdong/app/mall/personel/b/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/e;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    return v0
.end method
