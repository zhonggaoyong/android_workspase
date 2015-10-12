.class public Lcom/jingdong/app/mall/ErrorActivity;
.super Landroid/app/Activity;
.source "ErrorActivity.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/ErrorActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/ErrorActivity;I)V
    .locals 4

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0}, Lcom/jingdong/app/mall/ErrorActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0802ae

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---current free disk size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    const-string v2, "currentPageInfo"

    iget-object v3, p0, Lcom/jingdong/app/mall/ErrorActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    const-string v2, "crashStack"

    iget-object v3, p0, Lcom/jingdong/app/mall/ErrorActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    const-string v2, "feedback"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    const-string v1, "buildCode"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    const-string v1, "clientVersion"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    const-string v1, "crashTime"

    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->l:Lorg/json/JSONObject;

    const-string v1, "partner"

    const-string v2, "partner"

    invoke-static {v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/ErrorActivity;->c()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 163
    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    const-string v3, "com.jd.plug.center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    const-string v3, "com.jd.plug.mysizeplug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    const-string v3, "com.jd.plug.mumbaby"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    const-string v3, "com.jd.plug.memorialDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    const-string v3, "com.jd.plug.deliverystaffplug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    const-string v3, "PlugsMainActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/ErrorActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/jingdong/app/mall/ErrorActivity;->j:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->finish()V

    .line 314
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 316
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/ErrorActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->j:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/ErrorActivity;Z)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->k:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f080062

    const v2, 0x7f08005f

    .line 332
    const/4 v0, 0x0

    const v1, 0x7f080063

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->c:Landroid/app/ProgressDialog;

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/jingdong/app/mall/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/e;-><init>(Lcom/jingdong/app/mall/ErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 343
    new-instance v0, Lcom/jingdong/app/mall/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/f;-><init>(Lcom/jingdong/app/mall/ErrorActivity;)V

    .line 388
    invoke-virtual {v0}, Lcom/jingdong/app/mall/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    iget-boolean v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->j:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->finish()V

    .line 399
    :goto_1
    return-void

    .line 396
    :cond_0
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    iget-boolean v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->j:Z

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    :goto_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->finish()V

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 393
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->j:Z

    if-eqz v1, :cond_2

    .line 394
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    :goto_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->finish()V

    throw v0

    .line 396
    :cond_2
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/jingdong/app/mall/ErrorActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jingdong/app/mall/ErrorActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/jingdong/common/utils/bs;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->m:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/ErrorActivity;->requestWindowFeature(I)Z

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "crashStack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->h:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentPageInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MemInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->i:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->d:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/ErrorActivity;->a()Z

    .line 93
    :try_start_0
    const-string v0, "sleep_setting_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/ErrorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sleep_setting_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->e:Ljava/lang/String;

    .line 117
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/ErrorActivity;->setContentView(I)V

    .line 130
    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 132
    const v0, 0x7f070211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->a:Landroid/widget/EditText;

    .line 133
    const v0, 0x7f070210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->b:Landroid/widget/CheckBox;

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->j:Z

    .line 135
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/ErrorActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08005e

    new-instance v2, Lcom/jingdong/app/mall/d;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/d;-><init>(Lcom/jingdong/app/mall/ErrorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08005c

    new-instance v2, Lcom/jingdong/app/mall/c;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/c;-><init>(Lcom/jingdong/app/mall/ErrorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/b;-><init>(Lcom/jingdong/app/mall/ErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/a;-><init>(Lcom/jingdong/app/mall/ErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/jingdong/app/mall/ErrorActivity;->b()V

    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/jingdong/app/mall/ErrorActivity;->k:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/jingdong/app/mall/ErrorActivity;->b()V

    .line 412
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 413
    return-void
.end method
