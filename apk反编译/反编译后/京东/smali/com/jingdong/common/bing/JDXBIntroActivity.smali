.class public Lcom/jingdong/common/bing/JDXBIntroActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDXBIntroActivity.java"


# instance fields
.field private a:I

.field private b:Lcom/jingdong/common/bing/b/a;

.field private c:Lcom/jingdong/common/bing/cg;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:[I

.field private m:[I

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/webkit/WebView;

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 65
    iput v2, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->a:I

    .line 67
    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->b:Lcom/jingdong/common/bing/b/a;

    .line 68
    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->c:Lcom/jingdong/common/bing/cg;

    .line 70
    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->e:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->f:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->g:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->h:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->i:Z

    .line 81
    iput-boolean v1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->j:Z

    .line 82
    iput v1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->k:I

    .line 127
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->l:[I

    .line 130
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->m:[I

    .line 250
    iput-boolean v1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->r:Z

    .line 614
    new-instance v0, Lcom/jingdong/common/bing/ao;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ao;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->s:Landroid/os/Handler;

    return-void

    .line 127
    :array_0
    .array-data 4
        0x7f0800cb
        0x7f0800af
    .end array-data

    .line 130
    :array_1
    .array-data 4
        0x7f070304
        0x7f070303
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBIntroActivity;I)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->k:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBIntroActivity;Lcom/jingdong/common/bing/cg;)Lcom/jingdong/common/bing/cg;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->c:Lcom/jingdong/common/bing/cg;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 253
    const-string v0, "JDXBIntroActivity"

    const-string v1, "===getXBProfile==="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 256
    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->b:Lcom/jingdong/common/bing/b/a;

    const-string v2, "getXBProfile"

    const/4 v3, -0x1

    new-instance v4, Lcom/jingdong/common/bing/ay;

    invoke-direct {v4, p0}, Lcom/jingdong/common/bing/ay;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;ILcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 452
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/bing/JDXBIntroActivity;Z)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    new-instance v0, Lcom/jingdong/common/bing/al;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/al;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/jingdong/common/bing/am;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/am;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/common/bing/JDXBIntroActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 5

    .prologue
    .line 51
    const-string v0, "JDXBIntroActivity"

    const-string v1, "===regXiaobing==="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone_number"

    iget-object v2, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->b:Lcom/jingdong/common/bing/b/a;

    const-string v2, "registerXb"

    const/4 v3, -0x1

    new-instance v4, Lcom/jingdong/common/bing/be;

    invoke-direct {v4, p0}, Lcom/jingdong/common/bing/be;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;ILcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->q:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/bing/JDXBIntroActivity;)Lcom/jingdong/common/bing/cg;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->c:Lcom/jingdong/common/bing/cg;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->j:Z

    return v0
.end method

.method static synthetic o(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/jingdong/common/bing/an;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/an;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic p(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a()V

    return-void
.end method

.method static synthetic q(Lcom/jingdong/common/bing/JDXBIntroActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->a:I

    return v0
.end method

.method static synthetic r(Lcom/jingdong/common/bing/JDXBIntroActivity;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->a:I

    return v0
.end method

.method static synthetic s(Lcom/jingdong/common/bing/JDXBIntroActivity;)[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->m:[I

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/bing/JDXBIntroActivity;)[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->l:[I

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 114
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->s:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->finish()V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->setContentView(I)V

    .line 90
    const v0, 0x7f070301

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->q:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->q:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/jingdong/common/utils/hl;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->q:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/common/bing/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ak;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const v0, 0x7f070350

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/bing/at;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/at;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07034c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/au;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/au;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071170

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/bing/av;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/av;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070306

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/bing/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/aw;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f070308

    invoke-virtual {p0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->o:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/bing/ax;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/ax;-><init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    new-instance v0, Lcom/jingdong/common/bing/b/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/b/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->b:Lcom/jingdong/common/bing/b/a;

    .line 93
    invoke-direct {p0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a()V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->s:Landroid/os/Handler;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->s:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->j:Z

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/JDXBIntroActivity;->k:I

    .line 105
    return-void
.end method
