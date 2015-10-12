.class public Lcom/jingdong/common/bing/JDXBChatActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDXBChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static b:Lcom/jingdong/common/bing/JDXBChatActivity;

.field private static k:I


# instance fields
.field public a:Lcom/jingdong/common/bing/b/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jingdong/common/bing/bg;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/jingdong/common/bing/InputBarFragment;

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private j:I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/PopupWindow;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:I

.field private t:Landroid/widget/PopupWindow$OnDismissListener;

.field private u:Lcom/jingdong/common/bing/cz;

.field private v:Landroid/os/Handler;

.field private w:J

.field private x:J

.field private y:I

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/common/bing/JDXBChatActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->c:Ljava/util/List;

    .line 64
    iput-object v2, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->d:Lcom/jingdong/common/bing/bg;

    .line 66
    iput-object v2, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    .line 68
    iput-object v2, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->f:Landroid/widget/TextView;

    .line 89
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    .line 105
    iput-object v2, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->a:Lcom/jingdong/common/bing/b/a;

    .line 109
    new-instance v0, Lcom/jingdong/common/bing/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/p;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 116
    new-instance v0, Lcom/jingdong/common/bing/w;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/w;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->u:Lcom/jingdong/common/bing/cz;

    .line 147
    new-instance v0, Lcom/jingdong/common/bing/y;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/y;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    .line 244
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->w:J

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->x:J

    .line 451
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->y:I

    .line 744
    iput-object v2, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->z:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBChatActivity;I)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->s:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBChatActivity;J)J
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a()Lcom/jingdong/common/bing/JDXBChatActivity;
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lcom/jingdong/common/bing/JDXBChatActivity;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBChatActivity;Lcom/jingdong/common/bing/cc;Z)V
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->c()V

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->d:Lcom/jingdong/common/bing/bg;

    invoke-virtual {p1, v0}, Lcom/jingdong/common/bing/cc;->a(Lcom/jingdong/common/bing/cf;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/bing/cc;->start()V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->a:Lcom/jingdong/common/bing/b/a;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/bing/b/a;->a(Lcom/jingdong/common/bing/cc;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->x:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->x:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jingdong/common/bing/cc;->a(Z)V

    :cond_2
    new-instance v0, Lcom/jingdong/common/bing/v;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/bing/v;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;Lcom/jingdong/common/bing/cc;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->post(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBChatActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "JDXBChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xbChatMsg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/jingdong/common/bing/ae;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/bing/ae;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/jingdong/common/bing/JDXBChatActivity;->k:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 58
    sput p0, Lcom/jingdong/common/bing/JDXBChatActivity;->k:I

    return p0
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBChatActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->y:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->d:Lcom/jingdong/common/bing/bg;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 351
    const-string v0, "JDXBChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlerMsg inteval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/jingdong/common/bing/JDXBChatActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-boolean v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->i:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    const/16 v1, 0x59

    sget v2, Lcom/jingdong/common/bing/JDXBChatActivity;->k:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 361
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v1, "xbConType"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v2, "getXBConfig"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    const-string v0, "JDXBChatActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginUserBase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    :goto_1
    new-instance v0, Lcom/jingdong/common/bing/aa;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/aa;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/bing/JDXBChatActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 887
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/bing/JDXBChatActivity;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/bing/JDXBChatActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/bing/JDXBChatActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->w:J

    return-wide v0
.end method

.method static synthetic h(Lcom/jingdong/common/bing/JDXBChatActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->x:J

    return-wide v0
.end method

.method static synthetic i(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->c()V

    return-void
.end method

.method static synthetic k(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/InputBarFragment;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->g:Lcom/jingdong/common/bing/InputBarFragment;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/bing/JDXBChatActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->y:I

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    .line 374
    sparse-switch p1, :sswitch_data_0

    .line 444
    :goto_0
    return-object v0

    .line 376
    :sswitch_0
    new-instance v0, Lcom/jingdong/common/bing/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ab;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    goto :goto_0

    .line 409
    :sswitch_1
    new-instance v0, Lcom/jingdong/common/bing/ac;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ac;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    goto :goto_0

    .line 426
    :sswitch_2
    new-instance v0, Lcom/jingdong/common/bing/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ad;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    goto :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 906
    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->d()V

    .line 907
    const/4 v0, 0x1

    .line 910
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 612
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 613
    packed-switch p1, :pswitch_data_0

    .line 616
    :goto_0
    return-void

    .line 615
    :pswitch_0
    invoke-static {}, Lcom/jingdong/common/bing/dc;->c()Lcom/jingdong/common/bing/dc;

    move-result-object v1

    const-string v0, "ProfileManager"

    const-string v2, "===loadXBProfile==="

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "getXBProfile"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    :goto_2
    new-instance v2, Lcom/jingdong/common/bing/dd;

    invoke-direct {v2, v1, p0}, Lcom/jingdong/common/bing/dd;-><init>(Lcom/jingdong/common/bing/dc;Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_2

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 737
    :goto_0
    return-void

    .line 680
    :sswitch_0
    const-string v0, "JDXBChatActivity"

    const-string v1, "showPopupWindow"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->d()V

    .line 686
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Xiaobing_XiaobingMore"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f070363

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f070364

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f070365

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->t:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_1

    .line 695
    :sswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->finish()V

    goto/16 :goto_0

    .line 706
    :sswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XiaobingMore_Suggestion"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/more/FeedbackActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->startActivity(Landroid/content/Intent;)V

    .line 731
    :goto_2
    :sswitch_3
    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->d()V

    goto/16 :goto_0

    .line 724
    :sswitch_4
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XiaobingMore_Cleanup"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800a8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/jingdong/common/bing/t;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/t;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/jingdong/common/bing/u;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/u;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->z:Landroid/app/AlertDialog;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07034c -> :sswitch_1
        0x7f07034e -> :sswitch_0
        0x7f070363 -> :sswitch_4
        0x7f070364 -> :sswitch_2
        0x7f070365 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f07030d

    const/4 v2, 0x0

    .line 231
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 232
    sput-object p0, Lcom/jingdong/common/bing/JDXBChatActivity;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->setContentView(I)V

    .line 235
    new-instance v0, Lcom/jingdong/common/bing/b/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/b/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->a:Lcom/jingdong/common/bing/b/a;

    .line 237
    const-string v0, "JDXBChatActivity"

    const-string v1, "init UI"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f07034e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07034c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07034d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f07030b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/bing/q;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/q;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/bing/r;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/r;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v3}, Lcom/jingdong/common/bing/JDXBChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->h:Landroid/view/ViewGroup;

    new-instance v0, Lcom/jingdong/common/bing/InputBarFragment;

    invoke-direct {v0}, Lcom/jingdong/common/bing/InputBarFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->g:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->g:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->g:Lcom/jingdong/common/bing/InputBarFragment;

    new-instance v1, Lcom/jingdong/common/bing/s;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/s;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/o;)V

    .line 238
    invoke-static {}, Lcom/jingdong/common/bing/cc;->b()V

    new-instance v0, Lcom/jingdong/common/bing/bg;

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/bing/bg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->d:Lcom/jingdong/common/bing/bg;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->d:Lcom/jingdong/common/bing/bg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/jingdong/common/bing/af;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/af;-><init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->post(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    const-string v0, "JDXBChatActivity"

    const-string v1, "===sendXBSignal==="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->a:Lcom/jingdong/common/bing/b/a;

    const-string v2, "sendXBSignal"

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(I)Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;ILcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 242
    return-void

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->i:Z

    .line 653
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 657
    :cond_0
    iput v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->s:I

    .line 659
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/bing/JDXBChatActivity;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    .line 660
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 831
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->d:Lcom/jingdong/common/bing/bg;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/bing/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cc;

    .line 832
    const-string v1, "JDXBChatActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 915
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 916
    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 917
    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->d()V

    .line 926
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->g:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/InputBarFragment;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 630
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 631
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 632
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 633
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 636
    iget v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    if-lez v0, :cond_0

    .line 641
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bing_chat_last_time"

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 643
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 646
    :cond_0
    invoke-static {}, Lcom/jingdong/common/bing/dc;->c()Lcom/jingdong/common/bing/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->u:Lcom/jingdong/common/bing/cz;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/dc;->b(Lcom/jingdong/common/bing/cz;)V

    .line 647
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 623
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 624
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->j:I

    .line 625
    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBChatActivity;->c()V

    .line 626
    invoke-static {}, Lcom/jingdong/common/bing/dc;->c()Lcom/jingdong/common/bing/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBChatActivity;->u:Lcom/jingdong/common/bing/cz;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/dc;->a(Lcom/jingdong/common/bing/cz;)V

    .line 627
    return-void
.end method
