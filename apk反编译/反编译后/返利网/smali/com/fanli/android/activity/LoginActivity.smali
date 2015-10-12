.class public Lcom/fanli/android/activity/LoginActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/LoginActivity$WeiBoNickNameImplement;,
        Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;,
        Lcom/fanli/android/activity/LoginActivity$QQNickNameImplement;,
        Lcom/fanli/android/activity/LoginActivity$QQTokenImplement;
    }
.end annotation


# static fields
.field public static final TAOBAO_FETCH_URL:Ljava/lang/String; = "taobao_return_url"

.field public static final TYPE_PAGE_PARAM:Ljava/lang/String; = "type"

.field public static final VISUAL_BIND:Ljava/lang/String; = "visual_bind"


# instance fields
.field private CHECKED:Z

.field appType:Ljava/lang/String;

.field private bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

.field private btnLogin:Landroid/widget/Button;

.field private btnQQ:Landroid/view/View;

.field private btnTaobao:Landroid/view/View;

.field private btnWechat:Landroid/view/View;

.field private btnWeibo:Landroid/view/View;

.field private callbackUri:Landroid/net/Uri;

.field private callbackUserParam:Ljava/lang/String;

.field private checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private etName:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private etVcode:Landroid/widget/EditText;

.field private forgetTxt:Lcom/fanli/android/view/TangFontTextView;

.field private getPassCodeListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private isPromotionBlockLogin:Z

.field private isPromotionBlockReg:Z

.field private iv_showpwd:Landroid/widget/ImageView;

.field private loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserOAuthData;",
            ">;"
        }
    .end annotation
.end field

.field private m_boolShowPassword:Z

.field private m_ivDelete:Landroid/widget/ImageView;

.field private promotionReceiver:Landroid/content/BroadcastReceiver;

.field pwdEncoded:Ljava/lang/String;

.field private pwd_selector:Lcom/fanli/android/view/SwitchButton;

.field sessionID:Ljava/lang/String;

.field private tv_jhm:Lcom/fanli/android/view/TangFontTextView;

.field private tv_reg:Lcom/fanli/android/view/TangFontTextView;

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

.field private vcodeImg:Landroid/widget/ImageView;

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
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/fanli/android/activity/LoginActivity;->CHECKED:Z

    .line 112
    iput-boolean v0, p0, Lcom/fanli/android/activity/LoginActivity;->m_boolShowPassword:Z

    .line 570
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$12;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$12;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 593
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$13;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$13;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->getPassCodeListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 621
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$14;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$14;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 656
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$15;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$15;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->wechatTokenListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 692
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$16;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$16;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 728
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$17;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$17;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->unionLoginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 768
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$18;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$18;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    .line 939
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$19;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$19;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->promotionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/LoginActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/fanli/android/activity/LoginActivity;->m_boolShowPassword:Z

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/LoginActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/fanli/android/activity/LoginActivity;->m_boolShowPassword:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->vcodeImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/LoginActivity;->updateResource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V

    return-void
.end method

.method static synthetic access$1800(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->iv_showpwd:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/fanli/android/activity/LoginActivity;->closeActivity()V

    return-void
.end method

.method static synthetic access$2402(Lcom/fanli/android/activity/LoginActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockLogin:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/fanli/android/activity/LoginActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockReg:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/LoginActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method private checkDoLoginPromotion()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 243
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    .line 244
    .local v2, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v3, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v3, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    const-string v4, "login"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 248
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pos"

    const-string v4, "login"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v3, "block"

    iget v4, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 254
    iget v3, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    if-ne v3, v5, :cond_2

    .line 255
    iput-boolean v5, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockLogin:Z

    goto :goto_0

    .line 257
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockLogin:Z

    goto :goto_0
.end method

.method private checkDoRegPromotion()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 263
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    .line 264
    .local v2, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v3, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v3, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    const-string v4, "register"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 268
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 269
    iget v3, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    if-ne v3, v5, :cond_2

    .line 270
    iput-boolean v5, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockReg:Z

    .line 274
    :goto_1
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pos"

    const-string v4, "register"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v3, "block"

    iget v4, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 272
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockReg:Z

    goto :goto_1
.end method

.method private closeActivity()V
    .locals 2

    .prologue
    .line 1038
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1039
    .local v0, "intentPull":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1041
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->finish()V

    .line 1042
    return-void
.end method

.method private initUnionLoginView()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "sum":I
    sget v5, Lcom/fanli/android/lib/R$id;->taobao_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnTaobao:Landroid/view/View;

    .line 284
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnTaobao:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/LoginActivity$6;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/LoginActivity$6;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_taobao"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .local v2, "valueTaobao":Ljava/lang/Boolean;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-nez v2, :cond_8

    .line 301
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnTaobao:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 306
    :goto_0
    sget v5, Lcom/fanli/android/lib/R$id;->qq_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnQQ:Landroid/view/View;

    .line 307
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnQQ:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/LoginActivity$7;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/LoginActivity$7;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_qq"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .local v1, "valueQQ":Ljava/lang/Boolean;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez v1, :cond_9

    .line 320
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnQQ:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 325
    :goto_1
    sget v5, Lcom/fanli/android/lib/R$id;->sina_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWeibo:Landroid/view/View;

    .line 326
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWeibo:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/LoginActivity$8;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/LoginActivity$8;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_weibo"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 337
    .local v4, "valueWeibo":Ljava/lang/Boolean;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-nez v4, :cond_a

    .line 338
    :cond_5
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWeibo:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 343
    :goto_2
    sget v5, Lcom/fanli/android/lib/R$id;->wechat_login:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWechat:Landroid/view/View;

    .line 344
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWechat:Landroid/view/View;

    new-instance v6, Lcom/fanli/android/activity/LoginActivity$9;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/LoginActivity$9;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "login_weixin"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 355
    .local v3, "valueWechat":Ljava/lang/Boolean;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    if-nez v3, :cond_b

    .line 356
    :cond_7
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWechat:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 364
    :goto_3
    return-void

    .line 304
    .end local v1    # "valueQQ":Ljava/lang/Boolean;
    .end local v3    # "valueWechat":Ljava/lang/Boolean;
    .end local v4    # "valueWeibo":Ljava/lang/Boolean;
    :cond_8
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnTaobao:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 323
    .restart local v1    # "valueQQ":Ljava/lang/Boolean;
    :cond_9
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnQQ:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 341
    .restart local v4    # "valueWeibo":Ljava/lang/Boolean;
    :cond_a
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWeibo:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 359
    .restart local v3    # "valueWechat":Ljava/lang/Boolean;
    :cond_b
    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->btnWechat:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private onTaskEnd()V
    .locals 1

    .prologue
    .line 542
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$11;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/LoginActivity$11;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method private setCustomLoginButton()V
    .locals 3

    .prologue
    .line 368
    invoke-static {}, Lcom/fanli/android/util/Utils;->needChangeTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget v0, p0, Lcom/fanli/android/activity/LoginActivity;->mThemeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->btnLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->selector_btn_login_female:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->btnLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->selector_btn_login_male:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateResource(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->showProgressBar()V

    .line 473
    new-instance v0, Lcom/fanli/android/activity/LoginActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/LoginActivity$10;-><init>(Lcom/fanli/android/activity/LoginActivity;Ljava/lang/String;)V

    .line 486
    .local v0, "listener":Lcom/fanli/android/asynctask/ITaskListener;
    new-instance v1, Lcom/fanli/android/asynctask/GetResourceTask;

    invoke-direct {v1, p0, v0}, Lcom/fanli/android/asynctask/GetResourceTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/ITaskListener;)V

    .line 487
    .local v1, "task":Lcom/fanli/android/asynctask/GetResourceTask;
    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetResourceTask;->execute2()Landroid/os/AsyncTask;

    .line 488
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController;->stopRequest()V

    .line 862
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 863
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 1046
    if-nez p1, :cond_0

    .line 1047
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->finish()V

    .line 1049
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    .line 495
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 496
    sparse-switch p1, :sswitch_data_0

    .line 535
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v3, p1, p2, p3}, Lcom/fanli/android/controller/PageLoginController;->weiboAuthorizeCallBack(IILandroid/content/Intent;)V

    .line 537
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v3, p1, p2, p3}, Lcom/fanli/android/controller/PageLoginController;->qqAuthorizeCallBack(IILandroid/content/Intent;)V

    .line 539
    return-void

    .line 498
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 499
    const-string v3, "success_type"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    .local v1, "type":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/fanli/android/activity/LoginActivity;->updateResource(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    .end local v1    # "type":Ljava/lang/String;
    :sswitch_1
    if-ne p2, v3, :cond_1

    .line 505
    const-string v3, "success_type"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    .restart local v1    # "type":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/fanli/android/activity/LoginActivity;->updateResource(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    .end local v1    # "type":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->finish()V

    goto :goto_0

    .line 512
    :sswitch_2
    if-ne p2, v3, :cond_0

    .line 513
    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/RegisterBean;

    .line 514
    .local v0, "result":Lcom/fanli/android/bean/RegisterBean;
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->showWelcomPage(Landroid/app/Activity;Lcom/fanli/android/bean/RegisterBean;)V

    .line 515
    const-string v3, "reg"

    invoke-direct {p0, v3}, Lcom/fanli/android/activity/LoginActivity;->updateResource(Ljava/lang/String;)V

    goto :goto_0

    .line 520
    .end local v0    # "result":Lcom/fanli/android/bean/RegisterBean;
    :sswitch_3
    if-eqz p3, :cond_0

    .line 521
    const-string v3, "taobao_return_url"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    .local v2, "url":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 523
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/controller/PageLoginController;->receiveTaobaoCallback(Landroid/net/Uri;)V

    goto :goto_0

    .line 529
    .end local v2    # "url":Ljava/lang/String;
    :sswitch_4
    invoke-direct {p0}, Lcom/fanli/android/activity/LoginActivity;->closeActivity()V

    goto :goto_0

    .line 496
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x15 -> :sswitch_1
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Lcom/fanli/android/controller/PageLoginController;

    iget-object v2, p0, Lcom/fanli/android/activity/LoginActivity;->checkVerifyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->getPassCodeListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    iget-object v4, p0, Lcom/fanli/android/activity/LoginActivity;->loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->unionLoginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    iget-object v7, p0, Lcom/fanli/android/activity/LoginActivity;->dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/controller/PageLoginController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/PageLoginController$BindAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 120
    const-string v0, "FL35"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 122
    .local v9, "intent":Landroid/content/Intent;
    const-string v0, "type"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->callbackUserParam:Ljava/lang/String;

    .line 123
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->callbackUri:Landroid/net/Uri;

    .line 124
    sget v0, Lcom/fanli/android/lib/R$layout;->view_login_new:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->setView(I)V

    .line 125
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/LoginActivity;->setTitleStyle(IIZ)V

    .line 127
    sget v0, Lcom/fanli/android/lib/R$string;->login_btn_lable:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v12}, Lcom/fanli/android/activity/LoginActivity;->setTitlebar(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    sget v0, Lcom/fanli/android/lib/R$id;->login_username:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;

    .line 129
    sget v0, Lcom/fanli/android/lib/R$id;->login_password:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 132
    sget v0, Lcom/fanli/android/lib/R$id;->btn_login:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->btnLogin:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->btnLogin:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/LoginActivity$1;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget v0, Lcom/fanli/android/lib/R$id;->tv_reg:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->tv_reg:Lcom/fanli/android/view/TangFontTextView;

    .line 142
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->tv_reg:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Lcom/fanli/android/activity/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/LoginActivity$2;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Lcom/fanli/android/lib/R$id;->iv_login_display_psw:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->iv_showpwd:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->iv_showpwd:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/LoginActivity$3;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v0, Lcom/fanli/android/lib/R$id;->forget_password_txt:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->forgetTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 168
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->forgetTxt:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Lcom/fanli/android/activity/LoginActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/LoginActivity$4;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lcom/fanli/android/lib/R$id;->verify_code:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etVcode:Landroid/widget/EditText;

    .line 177
    sget v0, Lcom/fanli/android/lib/R$id;->verify_img:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->vcodeImg:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController;->getUserLoginDataFromPreference()Lcom/fanli/android/bean/UserLoginData;

    move-result-object v11

    .line 180
    .local v11, "userData":Lcom/fanli/android/bean/UserLoginData;
    iget-object v0, v11, Lcom/fanli/android/bean/UserLoginData;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;

    iget-object v1, v11, Lcom/fanli/android/bean/UserLoginData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/LoginActivity;->initUnionLoginView()V

    .line 221
    sget v0, Lcom/fanli/android/lib/R$string;->login_btn_lable:I

    invoke-virtual {p0, p0, v0, v12}, Lcom/fanli/android/activity/LoginActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/fanli/android/activity/LoginActivity;->setCustomLoginButton()V

    .line 224
    const-string v0, "action"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 225
    .local v8, "action":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/fanli/android/activity/RegActivity;

    invoke-direct {v10, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .local v10, "intentReg":Landroid/content/Intent;
    const/16 v0, 0x15

    invoke-virtual {p0, v10, v0}, Lcom/fanli/android/activity/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 229
    .end local v10    # "intentReg":Landroid/content/Intent;
    :cond_1
    sget v0, Lcom/fanli/android/lib/R$id;->iv_login_delete:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->m_ivDelete:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->m_ivDelete:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/LoginActivity$5;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/LoginActivity$5;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 552
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onDestroy()V

    .line 553
    return-void
.end method

.method protected onLoginClick()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget v0, Lcom/fanli/android/lib/R$string;->login_edittext_hint_username:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 420
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    sget v0, Lcom/fanli/android/lib/R$string;->login_edittext_hint_pwd:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, "name":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->pwdEncoded:Ljava/lang/String;

    .line 415
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->appType:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    iget-object v2, p0, Lcom/fanli/android/activity/LoginActivity;->pwdEncoded:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/LoginActivity;->sessionID:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->appType:Ljava/lang/String;

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/controller/PageLoginController;->requestDynamicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoginSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 426
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 427
    .local v2, "resultIntent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->callbackUserParam:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 428
    const-string v3, "type"

    iget-object v4, p0, Lcom/fanli/android/activity/LoginActivity;->callbackUserParam:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->callbackUri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 431
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->callbackUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 434
    :cond_1
    sget-object v3, Lcom/fanli/android/activity/LoginActivity;->mExtras:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 435
    sget-object v3, Lcom/fanli/android/activity/LoginActivity;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 438
    :cond_2
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/fanli/android/activity/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 440
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 441
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 443
    const-string v3, "login"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 444
    sput-boolean v5, Lcom/fanli/android/util/Const;->isNewUser:Z

    .line 445
    invoke-direct {p0}, Lcom/fanli/android/activity/LoginActivity;->checkDoLoginPromotion()V

    .line 446
    iget-boolean v3, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockLogin:Z

    if-nez v3, :cond_3

    .line 448
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .local v1, "intent":Landroid/content/Intent;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 451
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 452
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->finish()V

    .line 465
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_0
    return-void

    .line 454
    :cond_4
    const-string v3, "reg"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 455
    invoke-direct {p0}, Lcom/fanli/android/activity/LoginActivity;->checkDoRegPromotion()V

    .line 456
    iget-boolean v3, p0, Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockReg:Z

    if-nez v3, :cond_3

    .line 458
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .restart local v1    # "intent":Landroid/content/Intent;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 461
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 462
    invoke-virtual {p0}, Lcom/fanli/android/activity/LoginActivity;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 381
    const-string v4, "weixin_code"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    .local v0, "code":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v3, Lcom/fanli/android/util/FanliUrl;

    const-string v4, "https://api.weixin.qq.com/sns/oauth2/access_token"

    invoke-direct {v3, v4}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 386
    .local v3, "url":Lcom/fanli/android/util/FanliUrl;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 387
    .local v2, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "appid"

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_APPID:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v4, "secret"

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_SECRET:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v4, "code"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v4, "grant_type"

    const-string v5, "authorization_code"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v3, v2}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 392
    invoke-virtual {v3}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v1

    .line 393
    .local v1, "finalUrl":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v4, Lcom/fanli/android/controller/PageLoginController;

    iget-object v5, p0, Lcom/fanli/android/activity/LoginActivity;->wechatTokenListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    check-cast v5, Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    invoke-virtual {v4, v1, v5}, Lcom/fanli/android/controller/PageLoginController;->requestWXToken(Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;)V

    .line 394
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/LoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 558
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onPause()V

    .line 559
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 563
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 564
    .local v0, "promotionIntentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/activity/LoginActivity;->ACTION_PROMOTION_LOGIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 565
    sget-object v1, Lcom/fanli/android/activity/LoginActivity;->ACTION_PROMOTION_REG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 567
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 568
    return-void
.end method
