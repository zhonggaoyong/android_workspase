.class public Lcom/baidu/bainuo/p/a;
.super Lcom/baidu/bainuo/app/PopupFragment;
.source "VoiceSearchCtrl.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;


# instance fields
.field private a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

.field private b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PopupFragment;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/baidu/bainuo/p/a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    .line 45
    iput-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    .line 46
    iput-object v0, p0, Lcom/baidu/bainuo/p/a;->c:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/p/a;->d:Z

    .line 115
    new-instance v0, Lcom/baidu/bainuo/p/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/p/b;-><init>(Lcom/baidu/bainuo/p/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/p/a;->e:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/p/a;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/p/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/p/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    new-instance v0, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;

    invoke-direct {v0}, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;->create()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "voicesearch"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 99
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/baidu/bainuo/app/PopupFragment;->dismissAllowingStateLoss()V

    .line 205
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    const-class v1, Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    check-cast v0, Lcom/baidu/bainuo/app/PopupFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PopupFragment;->dismissAllowingStateLoss()V

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->getInstance(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/p/a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const/16 v1, 0x603

    invoke-direct {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const-string v1, "cmn-Hans-CN"

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setLanguage(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getType()Lcom/baidu/bainuo/common/BNEnvType;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_4

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const-string v1, "http://vse.baidu.com/echo.fcgi"

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setSearchUrl(Ljava/lang/String;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setResourceType(I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setProp(I)V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->enableBeginSoundEffect(I)V

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->enableEndSoundEffect(I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->enableVoicePower(Z)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->enableNLU()V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const-string v1, "pam"

    .line 86
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const-string v1, "for_naserver"

    invoke-static {}, Lcom/baidu/bainuo/p/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    iget-object v1, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    invoke-virtual {v0, p0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->startVoiceRecognition(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)I

    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->a()V

    .line 92
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->b:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    const-string v1, "http://audiotest.baidu.com:8187/echo.fcgi"

    invoke-virtual {v0, v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->setSearchUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    .line 143
    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/baidu/bainuo/p/a;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->speakFinish()V

    .line 113
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    .line 132
    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/p/a;->f()V

    .line 138
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/baidu/bainuo/p/i;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/i;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/p/c;

    new-instance v0, Lcom/baidu/bainuo/p/i;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/p/i;-><init>(Lcom/baidu/bainuo/p/c;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/p/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/p/r;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method final d()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/baidu/bainuo/app/PopupFragment;->dismiss()V

    .line 191
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "VoiceSearch"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PopupFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/p/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->a()V

    .line 60
    return-void
.end method

.method public onClientStatusChange(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 242
    packed-switch p1, :pswitch_data_0

    .line 274
    :pswitch_0
    const-string v0, "voicesearch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClientStatusChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_1
    const-string v0, "voicesearch"

    const-string v1, "CLIENT_STATUS_START_RECORDING"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->b()V

    .line 246
    iget-boolean v0, p0, Lcom/baidu/bainuo/p/a;->d:Z

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/p/a;->d:Z

    .line 248
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Voice_Start"

    .line 249
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0809c9

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 254
    :pswitch_2
    const-string v0, "voicesearch"

    const-string v1, "CLIENT_STATUS_SPEECH_START"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->c()V

    goto :goto_0

    .line 259
    :pswitch_3
    const-string v0, "voicesearch"

    const-string v1, "CLIENT_STATUS_SPEECH_END"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->d()V

    goto :goto_0

    .line 264
    :pswitch_4
    const-string v0, "voicesearch"

    const-string v1, "CLIENT_STATUS_FINISH"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/p/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->e()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->e()V

    goto/16 :goto_0

    .line 269
    :pswitch_5
    const-string v0, "voicesearch"

    const-string v1, "CLIENT_STATUS_UPDATE_RESULTS"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PopupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/p/a;->c:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-static {}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->releaseInstance()V

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/p/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    iput-object v1, p0, Lcom/baidu/bainuo/p/a;->c:Landroid/os/Handler;

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/PopupFragment;->onDestroy()V

    .line 180
    return-void
.end method

.method public onError(II)V
    .locals 3

    .prologue
    .line 281
    const-string v0, "voicesearch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: errorType("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), errorCode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sparse-switch p1, :sswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 284
    :sswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->e()V

    goto :goto_0

    .line 288
    :sswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->f()V

    goto :goto_0

    .line 292
    :sswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->g()V

    goto :goto_0

    .line 296
    :sswitch_3
    const v0, 0x53006

    if-eq p2, v0, :cond_0

    .line 297
    const v0, 0x53005

    if-ne p2, v0, :cond_1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->e()V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/c;->h()V

    goto :goto_0

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x30000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x50000 -> :sswitch_3
    .end sparse-switch
.end method

.method public onNetworkStatusChange(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 311
    const-string v0, "voicesearch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkStatusChange: status("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method
