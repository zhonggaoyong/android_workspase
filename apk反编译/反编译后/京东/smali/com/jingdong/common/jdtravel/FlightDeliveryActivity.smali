.class public Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/content/DialogInterface$OnCancelListener;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/StringBuffer;

.field private s:Lcom/jingdong/common/jdtravel/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->k:Z

    .line 68
    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->l:I

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->m:I

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->n:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->o:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->p:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->q:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/jingdong/common/jdtravel/c/f;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->s:Lcom/jingdong/common/jdtravel/c/f;

    .line 353
    new-instance v0, Lcom/jingdong/common/jdtravel/aa;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/aa;-><init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->r:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x1

    .line 282
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 284
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 285
    const-string v1, "getDeliveryAreas"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 286
    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 288
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 292
    :goto_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 293
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 294
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 295
    new-instance v1, Lcom/jingdong/common/jdtravel/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/x;-><init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 350
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 351
    return-void

    .line 290
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/ab;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/jdtravel/ui/ab;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/ab;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/ab;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/ab;->show()V

    :cond_0
    new-instance v1, Lcom/jingdong/common/jdtravel/ab;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/jdtravel/ab;-><init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/ab;->a(Lcom/jingdong/common/jdtravel/ui/ag;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Lcom/jingdong/common/jdtravel/c/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->s:Lcom/jingdong/common/jdtravel/c/f;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->o:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 421
    packed-switch p1, :pswitch_data_0

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 423
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 424
    if-eqz p3, :cond_0

    .line 428
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 429
    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 432
    const-string v0, "\u8bfb\u53d6\u8054\u7cfb\u4eba\u5931\u8d25"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 434
    :cond_1
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    const-string v1, " "

    const-string v2, ""

    .line 435
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_3

    .line 436
    :cond_2
    const-string v0, "\u6b64\u8054\u7cfb\u4eba\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 439
    :cond_3
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 264
    :pswitch_1
    invoke-static {p0}, Lcom/jingdong/common/jdtravel/e/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 268
    :pswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->o:I

    .line 269
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(I)V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x7f070706
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f030134

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->setContentView(I)V

    .line 83
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->finish()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const v0, 0x7f07070f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/v;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/v;-><init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    const v0, 0x7f070713

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f070712

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/jdtravel/w;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/w;-><init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    const v0, 0x7f070707

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f070708

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f07070d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f07070e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f07070c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070706

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070709

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->s:Lcom/jingdong/common/jdtravel/c/f;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/c/f;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->s:Lcom/jingdong/common/jdtravel/c/f;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/c/f;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->s:Lcom/jingdong/common/jdtravel/c/f;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/f;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 259
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 279
    return-void
.end method
