.class public Lcom/fanli/android/activity/RegActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "RegActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/RegActivity$WeiBoNickNameImplement;,
        Lcom/fanli/android/activity/RegActivity$WeiBoTokenImplement;,
        Lcom/fanli/android/activity/RegActivity$QQNickNameImplement;,
        Lcom/fanli/android/activity/RegActivity$QQTokenImplement;
    }
.end annotation


# static fields
.field public static final CONTACT_URL:Ljava/lang/String; = "http://passport.fanli.com/reg/agreement"

.field private static final PHONE:I = 0x1

.field public static final PWD_MAX_LENGTH:I = 0x19

.field public static final PWD_MIN_LENGTH:I = 0x8


# instance fields
.field private bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

.field private btnMailConfirm:Landroid/widget/Button;

.field private btnPhoneConfirm:Landroid/widget/Button;

.field private btnQQ:Landroid/view/View;

.field private btnTaobao:Landroid/view/View;

.field private btnWechat:Landroid/view/View;

.field private btnWeibo:Landroid/view/View;

.field private etEmail:Landroid/widget/EditText;

.field private etPhone:Landroid/widget/EditText;

.field private etUserName:Landroid/widget/EditText;

.field private etUserPwd:Landroid/widget/EditText;

.field private isVcodeRequired:Z

.field isVisualBind:Z

.field private m_ivMailTab:Landroid/widget/ImageView;

.field private m_ivPhoneTab:Landroid/widget/ImageView;

.field private m_rlMail:Landroid/widget/RelativeLayout;

.field private m_rlPhone:Landroid/widget/RelativeLayout;

.field private mailArea:Landroid/view/View;

.field private mailTab:Lcom/fanli/android/view/TangFontTextView;

.field private mode:Ljava/lang/String;

.field private phoneArea:Landroid/widget/LinearLayout;

.field private phoneTab:Lcom/fanli/android/view/TangFontTextView;

.field pwdEncoded:Ljava/lang/String;

.field sessionID:Ljava/lang/String;

.field private tvInfo:Lcom/fanli/android/view/TangFontTextView;

.field private unionLoginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserOAuthData;",
            ">;"
        }
    .end annotation
.end field

.field private userParam:Ljava/lang/String;

.field private userRegListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/RegisterBean;",
            ">;"
        }
    .end annotation
.end field

.field verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

.field private wechatTokenListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/WxTokenBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/RegActivity;->isVcodeRequired:Z

    .line 90
    const-string v0, "0"

    iput-object v0, p0, Lcom/fanli/android/activity/RegActivity;->mode:Ljava/lang/String;

    .line 584
    new-instance v0, Lcom/fanli/android/activity/RegActivity$15;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/RegActivity$15;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RegActivity;->wechatTokenListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 624
    new-instance v0, Lcom/fanli/android/activity/RegActivity$16;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/RegActivity$16;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RegActivity;->unionLoginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 664
    new-instance v0, Lcom/fanli/android/activity/RegActivity$17;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/RegActivity$17;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RegActivity;->userRegListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 699
    new-instance v0, Lcom/fanli/android/activity/RegActivity$18;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/RegActivity$18;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RegActivity;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    .line 862
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->etPhone:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fanli/android/activity/RegActivity;->onRegPhoneClick()V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->mailTab:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->phoneTab:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->m_ivPhoneTab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->m_ivMailTab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->phoneArea:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fanli/android/activity/RegActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->mailArea:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->etUserName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fanli/android/activity/RegActivity;->onTaskEnd()V

    return-void
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/RegActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/RegActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->etEmail:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method private initUnionLoginView()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "sum":I
    sget v5, Lcom/fanli/android/lib/R$id;->taobao_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnTaobao:Landroid/view/View;

    .line 336
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnTaobao:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/RegActivity$8;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/RegActivity$8;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_taobao"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .local v2, "valueTaobao":Ljava/lang/Boolean;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-nez v2, :cond_8

    .line 355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 356
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnTaobao:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_0
    sget v5, Lcom/fanli/android/lib/R$id;->qq_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnQQ:Landroid/view/View;

    .line 361
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnQQ:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/RegActivity$9;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/RegActivity$9;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_qq"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .local v1, "valueQQ":Ljava/lang/Boolean;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez v1, :cond_9

    .line 373
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 374
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnQQ:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :goto_1
    sget v5, Lcom/fanli/android/lib/R$id;->sina_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWeibo:Landroid/view/View;

    .line 379
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWeibo:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/RegActivity$10;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/RegActivity$10;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_weibo"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 390
    .local v4, "valueWeibo":Ljava/lang/Boolean;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-nez v4, :cond_a

    .line 391
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 392
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWeibo:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_2
    sget v5, Lcom/fanli/android/lib/R$id;->wechat_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWechat:Landroid/view/View;

    .line 397
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWechat:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/RegActivity$11;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/RegActivity$11;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_weixin"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 408
    .local v3, "valueWechat":Ljava/lang/Boolean;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    if-nez v3, :cond_b

    .line 409
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 410
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWechat:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :goto_3
    sget v5, Lcom/fanli/android/lib/R$id;->rl_register_mail:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/fanli/android/activity/RegActivity;->m_rlMail:Landroid/widget/RelativeLayout;

    .line 418
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->m_rlMail:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/fanli/android/activity/RegActivity$12;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/RegActivity$12;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    sget v5, Lcom/fanli/android/lib/R$id;->rl_register_phone:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/fanli/android/activity/RegActivity;->m_rlPhone:Landroid/widget/RelativeLayout;

    .line 432
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->m_rlPhone:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/fanli/android/activity/RegActivity$13;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/RegActivity$13;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    return-void

    .line 358
    .end local v1    # "valueQQ":Ljava/lang/Boolean;
    .end local v3    # "valueWechat":Ljava/lang/Boolean;
    .end local v4    # "valueWeibo":Ljava/lang/Boolean;
    :cond_8
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnTaobao:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 376
    .restart local v1    # "valueQQ":Ljava/lang/Boolean;
    :cond_9
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnQQ:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 394
    .restart local v4    # "valueWeibo":Ljava/lang/Boolean;
    :cond_a
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWeibo:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 412
    .restart local v3    # "valueWechat":Ljava/lang/Boolean;
    :cond_b
    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->btnWechat:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private onRegPhoneClick()V
    .locals 3

    .prologue
    .line 508
    new-instance v0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etPhone:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/RegActivity$14;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$14;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RegActivity;->verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    .line 539
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->execute2()Landroid/os/AsyncTask;

    .line 540
    return-void
.end method

.method private onTaskEnd()V
    .locals 1

    .prologue
    .line 790
    new-instance v0, Lcom/fanli/android/activity/RegActivity$19;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/RegActivity$19;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RegActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController;->stopRequest()V

    .line 801
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 802
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 803
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 881
    if-nez p1, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegActivity;->finish()V

    .line 884
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "arg2"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    packed-switch p1, :pswitch_data_0

    .line 491
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 492
    iget-boolean v3, p0, Lcom/fanli/android/activity/RegActivity;->isVisualBind:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 493
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-short v0, v3, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 494
    .local v0, "loginType":S
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 502
    .end local v0    # "loginType":S
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v3, p1, p2, p3}, Lcom/fanli/android/controller/PageLoginController;->weiboAuthorizeCallBack(IILandroid/content/Intent;)V

    .line 503
    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v3, p1, p2, p3}, Lcom/fanli/android/controller/PageLoginController;->qqAuthorizeCallBack(IILandroid/content/Intent;)V

    .line 505
    return-void

    .line 471
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 472
    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/RegisterBean;

    .line 473
    .local v1, "result":Lcom/fanli/android/bean/RegisterBean;
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->onRegisterSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    goto :goto_0

    .line 478
    .end local v1    # "result":Lcom/fanli/android/bean/RegisterBean;
    :pswitch_2
    if-eqz p3, :cond_0

    .line 479
    const-string v3, "taobao_return_url"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 481
    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/controller/PageLoginController;->receiveTaobaoCallback(Landroid/net/Uri;)V

    goto :goto_0

    .line 486
    .end local v2    # "url":Ljava/lang/String;
    :pswitch_3
    if-ne p2, v3, :cond_0

    .line 487
    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/RegisterBean;

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/RegActivity;->onRegisterSuccess(Lcom/fanli/android/bean/RegisterBean;)V

    goto :goto_0

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const-string v1, "FL43"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_register_new:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->setView(I)V

    .line 102
    sget v1, Lcom/fanli/android/lib/R$string;->register_title_new:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v1, v2, v6, v5}, Lcom/fanli/android/activity/RegActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 103
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/RegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/fanli/android/activity/RegActivity;->setTitleStyle(IIZ)V

    .line 104
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "visual_bind"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/activity/RegActivity;->isVisualBind:Z

    .line 108
    sget v1, Lcom/fanli/android/lib/R$string;->register_title_new:I

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v1, v2}, Lcom/fanli/android/activity/RegActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 109
    new-instance v1, Lcom/fanli/android/controller/PageLoginController;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity;->unionLoginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity;->userRegListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    iget-object v4, p0, Lcom/fanli/android/activity/RegActivity;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/fanli/android/controller/PageLoginController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/PageLoginController$BindAdapter;)V

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 110
    sget v1, Lcom/fanli/android/lib/R$id;->tab_btn_phone:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->phoneTab:Lcom/fanli/android/view/TangFontTextView;

    .line 111
    sget v1, Lcom/fanli/android/lib/R$id;->tab_btn_mail:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->mailTab:Lcom/fanli/android/view/TangFontTextView;

    .line 112
    sget v1, Lcom/fanli/android/lib/R$id;->phone_reg_area:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->phoneArea:Landroid/widget/LinearLayout;

    .line 113
    sget v1, Lcom/fanli/android/lib/R$id;->mail_reg_area:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->mailArea:Landroid/view/View;

    .line 116
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->phoneArea:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->mailArea:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    sget v1, Lcom/fanli/android/lib/R$id;->warn_link:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/RegActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$1;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v1, Lcom/fanli/android/lib/R$id;->btn_confirm_mail:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->btnMailConfirm:Landroid/widget/Button;

    .line 150
    sget v1, Lcom/fanli/android/lib/R$id;->btn_confirm_phone:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->btnPhoneConfirm:Landroid/widget/Button;

    .line 151
    sget v1, Lcom/fanli/android/lib/R$id;->reg_phone:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etPhone:Landroid/widget/EditText;

    .line 152
    sget v1, Lcom/fanli/android/lib/R$id;->reg_username:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etUserName:Landroid/widget/EditText;

    .line 153
    sget v1, Lcom/fanli/android/lib/R$id;->reg_password:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;

    .line 154
    sget v1, Lcom/fanli/android/lib/R$id;->reg_email:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etEmail:Landroid/widget/EditText;

    .line 156
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->btnPhoneConfirm:Landroid/widget/Button;

    new-instance v2, Lcom/fanli/android/activity/RegActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$2;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->btnMailConfirm:Landroid/widget/Button;

    new-instance v2, Lcom/fanli/android/activity/RegActivity$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$3;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etPhone:Landroid/widget/EditText;

    new-instance v2, Lcom/fanli/android/activity/RegActivity$4;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$4;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 251
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etUserName:Landroid/widget/EditText;

    new-instance v2, Lcom/fanli/android/activity/RegActivity$5;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$5;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;

    new-instance v2, Lcom/fanli/android/activity/RegActivity$6;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$6;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 296
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etEmail:Landroid/widget/EditText;

    new-instance v2, Lcom/fanli/android/activity/RegActivity$7;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RegActivity$7;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 312
    invoke-direct {p0}, Lcom/fanli/android/activity/RegActivity;->initUnionLoginView()V

    .line 314
    sget v1, Lcom/fanli/android/lib/R$id;->tv_info:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->tvInfo:Lcom/fanli/android/view/TangFontTextView;

    .line 315
    iget-boolean v1, p0, Lcom/fanli/android/activity/RegActivity;->isVisualBind:Z

    if-eqz v1, :cond_0

    .line 320
    sget v1, Lcom/fanli/android/lib/R$string;->updata_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v1, v2, v6, v5}, Lcom/fanli/android/activity/RegActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 321
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->mailTab:Lcom/fanli/android/view/TangFontTextView;

    sget v2, Lcom/fanli/android/lib/R$string;->updata_mail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 322
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->phoneTab:Lcom/fanli/android/view/TangFontTextView;

    sget v2, Lcom/fanli/android/lib/R$string;->updata_phone:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 323
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->btnPhoneConfirm:Landroid/widget/Button;

    sget v2, Lcom/fanli/android/lib/R$string;->option_feedback_btn_commit:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 324
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->btnMailConfirm:Landroid/widget/Button;

    sget v2, Lcom/fanli/android/lib/R$string;->option_feedback_btn_commit:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 325
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->tvInfo:Lcom/fanli/android/view/TangFontTextView;

    sget v2, Lcom/fanli/android/lib/R$string;->updata_info_text:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(I)V

    .line 326
    const-string v1, "1"

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->mode:Ljava/lang/String;

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->mode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->mSchemeName:Ljava/lang/String;

    .line 329
    sget v1, Lcom/fanli/android/lib/R$id;->tab_btn_phone_cursor:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->m_ivPhoneTab:Landroid/widget/ImageView;

    .line 330
    sget v1, Lcom/fanli/android/lib/R$id;->tab_btn_mail_cursor:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/RegActivity;->m_ivMailTab:Landroid/widget/ImageView;

    .line 331
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    .prologue
    .line 571
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 572
    .local v1, "resultIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity;->userParam:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    const-string v2, "type"

    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity;->userParam:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    :cond_0
    const-string v2, "success_type"

    const-string v3, "login"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/fanli/android/activity/RegActivity;->setResult(ILandroid/content/Intent;)V

    .line 578
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 579
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RegActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 581
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegActivity;->finish()V

    .line 582
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 449
    const-string v4, "weixin_code"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, "code":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 463
    :goto_0
    return-void

    .line 453
    :cond_0
    new-instance v3, Lcom/fanli/android/util/FanliUrl;

    const-string v4, "https://api.weixin.qq.com/sns/oauth2/access_token"

    invoke-direct {v3, v4}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 454
    .local v3, "url":Lcom/fanli/android/util/FanliUrl;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 455
    .local v2, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "appid"

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_APPID:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v4, "secret"

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_SECRET:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v4, "code"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v4, "grant_type"

    const-string v5, "authorization_code"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {v3, v2}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 460
    invoke-virtual {v3}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v1

    .line 461
    .local v1, "finalUrl":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v4, Lcom/fanli/android/controller/PageLoginController;

    iget-object v5, p0, Lcom/fanli/android/activity/RegActivity;->wechatTokenListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    check-cast v5, Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    invoke-virtual {v4, v1, v5}, Lcom/fanli/android/controller/PageLoginController;->requestWXToken(Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;)V

    .line 462
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onRegMailClick()V
    .locals 5

    .prologue
    .line 547
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/RegActivity;->pwdEncoded:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity;->etUserName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity;->etEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/controller/PageLoginController;->requestUserReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public onRegisterError()V
    .locals 2

    .prologue
    .line 566
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 567
    .local v0, "resultIntent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/RegActivity;->setResult(ILandroid/content/Intent;)V

    .line 568
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegActivity;->finish()V

    .line 569
    return-void
.end method

.method public onRegisterSuccess(Lcom/fanli/android/bean/RegisterBean;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 556
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->deleteVisualData()V

    .line 557
    invoke-static {p0}, Lcom/fanli/android/controller/PageLoginController;->onRegSuccess(Landroid/content/Context;)V

    .line 558
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->showWelcomPage(Landroid/app/Activity;Lcom/fanli/android/bean/RegisterBean;)V

    .line 559
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 560
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "success_type"

    const-string v2, "reg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/RegActivity;->setResult(ILandroid/content/Intent;)V

    .line 562
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegActivity;->finish()V

    .line 563
    return-void
.end method
