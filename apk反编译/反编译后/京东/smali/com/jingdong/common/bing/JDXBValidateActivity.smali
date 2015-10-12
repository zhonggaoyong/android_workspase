.class public Lcom/jingdong/common/bing/JDXBValidateActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDXBValidateActivity.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/jingdong/common/bing/b/a;

.field private e:I

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->d:Lcom/jingdong/common/bing/b/a;

    .line 446
    new-instance v0, Lcom/jingdong/common/bing/cw;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/cw;-><init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBValidateActivity;I)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->e:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 439
    :goto_0
    return-object v0

    .line 226
    :pswitch_0
    new-instance v0, Lcom/jingdong/common/bing/ck;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ck;-><init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V

    goto :goto_0

    .line 308
    :pswitch_1
    new-instance v0, Lcom/jingdong/common/bing/cp;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/cp;-><init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/bing/JDXBValidateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBValidateActivity;I)I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1e

    iput v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->a:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/bing/JDXBValidateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/bing/JDXBValidateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/bing/JDXBValidateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/bing/JDXBValidateActivity;)V
    .locals 5

    .prologue
    .line 35
    const-string v0, "JDXBValidateActivity"

    const-string v1, "===sendValedateCode==="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone_number"

    iget-object v2, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vcode"

    iget-object v2, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->d:Lcom/jingdong/common/bing/b/a;

    const-string v2, "sendXBValidateCode"

    const/4 v3, -0x1

    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcom/jingdong/common/bing/JDXBValidateActivity;->a(I)Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;ILcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/jingdong/common/bing/JDXBValidateActivity;)V
    .locals 5

    .prologue
    .line 35
    const-string v0, "JDXBValidateActivity"

    const-string v1, "===getValedateCode==="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone_number"

    iget-object v2, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->d:Lcom/jingdong/common/bing/b/a;

    const-string v2, "sendXBMobile"

    const/4 v3, -0x1

    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/jingdong/common/bing/JDXBValidateActivity;->a(I)Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;ILcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/bing/JDXBValidateActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->a:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/bing/JDXBValidateActivity;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->a:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f03008d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->setContentView(I)V

    .line 61
    new-instance v0, Lcom/jingdong/common/bing/b/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/b/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->d:Lcom/jingdong/common/bing/b/a;

    .line 62
    const v0, 0x7f07034c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/ch;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ch;-><init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070352

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f070353

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f070308

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/bing/ci;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ci;-><init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070354

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/bing/cj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cj;-><init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->j:Landroid/os/Handler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/JDXBValidateActivity;->e:I

    .line 70
    return-void
.end method
