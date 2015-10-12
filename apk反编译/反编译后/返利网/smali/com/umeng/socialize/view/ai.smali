.class public Lcom/umeng/socialize/view/ai;
.super Landroid/widget/PopupWindow;
.source "ShareBoard.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/socialize/view/abs/b;

.field private c:Lcom/umeng/socialize/controller/UMSocialService;

.field private d:Lcom/umeng/socialize/bean/SocializeConfig;

.field private e:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/view/abs/b;Lcom/umeng/socialize/controller/UMSocialService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 66
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 41
    iput-object v2, p0, Lcom/umeng/socialize/view/ai;->a:Landroid/content/Context;

    .line 43
    iput-object v2, p0, Lcom/umeng/socialize/view/ai;->b:Lcom/umeng/socialize/view/abs/b;

    .line 50
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ai;->d:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 68
    iput-object p1, p0, Lcom/umeng/socialize/view/ai;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/umeng/socialize/view/ai;->b:Lcom/umeng/socialize/view/abs/b;

    .line 70
    iput-object p3, p0, Lcom/umeng/socialize/view/ai;->c:Lcom/umeng/socialize/controller/UMSocialService;

    .line 73
    invoke-direct {p0}, Lcom/umeng/socialize/view/ai;->a()Lcom/umeng/socialize/view/wigets/a;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/umeng/socialize/view/ai;->b:Lcom/umeng/socialize/view/abs/b;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/abs/b;->a(Lcom/umeng/socialize/view/wigets/a;)V

    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->a:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 78
    const-string v2, "umeng_socialize_shareboard_animation"

    .line 77
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ai;->setAnimationStyle(I)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Lcom/umeng/socialize/view/wigets/a;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->d:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 90
    iget-object v1, p0, Lcom/umeng/socialize/view/ai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/ai;->c:Lcom/umeng/socialize/controller/UMSocialService;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->getAllPlatforms(Landroid/content/Context;Lcom/umeng/socialize/controller/UMSocialService;)Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/umeng/socialize/view/aj;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/view/aj;-><init>(Lcom/umeng/socialize/view/ai;Ljava/util/List;)V

    return-object v1
.end method

.method static synthetic b(Lcom/umeng/socialize/view/ai;)Lcom/umeng/socialize/controller/UMSocialService;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->c:Lcom/umeng/socialize/controller/UMSocialService;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/umeng/socialize/view/ai;->e:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;

    .line 232
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 249
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->e:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->e:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;->onDismiss()V

    .line 252
    :cond_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 237
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 238
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->e:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/umeng/socialize/view/ai;->e:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;->onShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
