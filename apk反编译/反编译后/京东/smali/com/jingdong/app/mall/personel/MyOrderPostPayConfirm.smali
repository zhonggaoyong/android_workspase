.class public Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyOrderPostPayConfirm.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/Button;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 57
    iput v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->q:I

    .line 58
    iput v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->r:I

    .line 59
    iput v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->s:I

    .line 64
    new-instance v0, Lcom/jingdong/app/mall/personel/iv;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/iv;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->w:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->n:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 316
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    const v1, 0x7f080941

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 318
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 319
    const/high16 v1, 0x7f080000

    new-instance v2, Lcom/jingdong/app/mall/personel/jg;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/jg;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 325
    new-instance v1, Lcom/jingdong/app/mall/personel/jh;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/jh;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->post(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->o:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V
    .locals 5

    .prologue
    const v4, 0x7f08096e

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->q:I

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080973

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPressed(Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "paymoney"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "selectpayment"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "orderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bankname"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "paydate"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "paymethod"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payorderid"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payremark"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "paycity"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payment"

    const-string v3, "102"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "confirmSubmitInfo"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v3, Lcom/jingdong/app/mall/personel/je;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/mall/personel/je;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->r:I

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080980

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->s:I

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080976

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08097b

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/db;->a(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080978

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/db;->a(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->p:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->w:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->n:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->q:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->o:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->r:I

    return p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->p:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->s:I

    return p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->q:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->t:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->r:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->u:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->s:I

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->m:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f030341

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->setContentView(I)V

    .line 85
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const v1, 0x7f08095d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->setTitleBack(Landroid/widget/ImageView;)V

    .line 91
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a:Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a:Landroid/content/Intent;

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->v:Ljava/lang/String;

    .line 93
    const v0, 0x7f07146a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->m:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/iw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/iw;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07145f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->b:Landroid/widget/TextView;

    const v0, 0x7f071461

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->c:Landroid/widget/TextView;

    const v0, 0x7f071463

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->n:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->o:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->p:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/ix;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ix;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071464

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->d:Landroid/widget/TextView;

    const v0, 0x7f071465

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->e:Landroid/widget/TextView;

    const v0, 0x7f071467

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->f:Landroid/widget/TextView;

    const v0, 0x7f071468

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->g:Landroid/widget/TextView;

    const v0, 0x7f071469

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->h:Landroid/widget/TextView;

    const v0, 0x7f071460

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->j:Landroid/widget/ImageButton;

    const v0, 0x7f071462

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->k:Landroid/widget/ImageButton;

    const v0, 0x7f071466

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->t:[Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/personel/iy;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/iy;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->u:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/ja;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/ja;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/jc;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/jc;-><init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method
