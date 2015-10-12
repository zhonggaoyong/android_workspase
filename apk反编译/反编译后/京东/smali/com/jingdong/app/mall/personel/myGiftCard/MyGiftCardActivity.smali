.class public Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "MyGiftCardActivity.java"


# static fields
.field public static a:Z


# instance fields
.field private A:Lde/greenrobot/event/EventBus;

.field private B:Ljava/lang/Runnable;

.field private b:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Lcom/jingdong/common/utils/dx;

.field private p:Lcom/jingdong/common/utils/dx;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->b:Z

    .line 79
    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->w:I

    .line 80
    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->x:I

    .line 105
    new-instance v0, Lcom/jingdong/app/mall/personel/myGiftCard/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/a;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->B:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->w:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->c:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const-string v0, "99+"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 245
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const-string v1, "newUserInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/myGiftCard/c;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/c;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 246
    new-instance v5, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v5}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 248
    :try_start_0
    const-string v0, "withCardUseRule"

    const-string v1, "true"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->b:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/jingdong/app/mall/personel/myGiftCard/s;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->l:Landroid/widget/LinearLayout;

    const-string v4, "giftCardList"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/myGiftCard/s;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->o:Lcom/jingdong/common/utils/dx;

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->o:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    .line 259
    :goto_1
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 256
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/myGiftCard/s;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->l:Landroid/widget/LinearLayout;

    const-string v4, "giftECardList"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/myGiftCard/s;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->p:Lcom/jingdong/common/utils/dx;

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->p:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->x:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f080763

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->e:Landroid/widget/Button;

    const v1, 0x7f080328

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->e:Landroid/widget/Button;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/d;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f030334

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f0713f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f0713ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f0713f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f0713ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08075e

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->x:I

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f0713f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080762

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->w:I

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f0713f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v2, 0x7f0713f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/personel/myGiftCard/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/e;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/personel/myGiftCard/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/f;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const v0, 0x7f030335

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0713f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->k:Landroid/view/View;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->v:Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->v:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/g;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;I)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->n:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Lde/greenrobot/event/EventBus;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->A:Lde/greenrobot/event/EventBus;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->b:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->setContentView(I)V

    .line 95
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->A:Lde/greenrobot/event/EventBus;

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->A:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->A:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 363
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/b/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/jingdong/app/mall/personel/b/f;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "newUserInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "labels"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "giftCard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->w:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080762

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->w:I

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "giftECard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getAmount()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->x:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f08075e

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->x:I

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "giftCardList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    const-string v0, "rule"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    :cond_3
    :goto_2
    return-void

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0800a0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0800a1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "giftECardList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "rule"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f08009c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08009d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/b/g;->a:Ljava/lang/String;

    const-string v1, "giftCardList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0800a0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0800a1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    const-string v1, "giftECardList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f08009c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08009d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->B:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 213
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a:Z

    .line 214
    iput-object v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->o:Lcom/jingdong/common/utils/dx;

    .line 215
    iput-object v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->p:Lcom/jingdong/common/utils/dx;

    .line 216
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a()V

    .line 217
    return-void
.end method
