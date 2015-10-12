.class public Lcom/jingdong/common/jdtravel/IntFlightListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "IntFlightListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/PopupWindow;

.field private E:Landroid/widget/ListView;

.field private F:Landroid/widget/ListView;

.field private G:Landroid/widget/ListView;

.field private H:Landroid/widget/ListView;

.field private I:Lcom/jingdong/common/jdtravel/b/bq;

.field private J:Lcom/jingdong/common/jdtravel/b/bq;

.field private K:Lcom/jingdong/common/jdtravel/b/bq;

.field private L:Lcom/jingdong/common/jdtravel/b/bq;

.field private M:Landroid/widget/RadioButton;

.field private N:Landroid/widget/RadioButton;

.field private O:Landroid/widget/RadioButton;

.field private P:Landroid/widget/RadioButton;

.field private Q:Lcom/jingdong/common/jdtravel/c/g;

.field private R:Landroid/widget/PopupWindow;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Z

.field private Z:Landroid/widget/TextView;

.field a:Lorg/json/JSONObject;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ProgressBar;

.field private ac:Z

.field private ad:Lcom/nineoldandroids/animation/ValueAnimator;

.field private ae:Landroid/view/View$OnClickListener;

.field b:Lorg/json/JSONArray;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/jingdong/common/jdtravel/b/bd;

.field private i:Lcom/jingdong/common/jdtravel/c/aa;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/Gallery;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a:Lorg/json/JSONObject;

    .line 66
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b:Lorg/json/JSONArray;

    .line 67
    iput v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c:I

    .line 75
    new-instance v0, Lcom/jingdong/common/jdtravel/c/aa;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/aa;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->j:Landroid/os/Handler;

    .line 80
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->k:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->w:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->x:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->y:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->z:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->A:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->B:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->C:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Y:Z

    .line 143
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ac:Z

    .line 1022
    new-instance v0, Lcom/jingdong/common/jdtravel/ex;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ex;-><init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ae:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ab:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1092
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1093
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->N:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1094
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->O:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1095
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1097
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->G:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1102
    packed-switch p1, :pswitch_data_0

    .line 1118
    :goto_0
    return-void

    .line 1104
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1105
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1108
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->N:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1109
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->G:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1112
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->O:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1113
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1116
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1117
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1102
    :pswitch_data_0
    .packed-switch 0x7f07069a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ac:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/jingdong/common/jdtravel/c/aa;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 713
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f02046e

    .line 715
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 716
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->aa:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c\u4f4e\u5230\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    :goto_0
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f020468

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 725
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Z:Landroid/widget/TextView;

    const-string v1, "\u8017\u65f6\u77ed\u5230\u957f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Z:Landroid/widget/TextView;

    const-string v1, "\u8017\u65f6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->aa:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :cond_1
    return-void

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f02046b

    .line 719
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->aa:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c\u9ad8\u5230\u4f4e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 727
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f020466

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 728
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Z:Landroid/widget/TextView;

    const-string v1, "\u8017\u65f6\u957f\u5230\u77ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x9c40

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 339
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 341
    const-string v1, "IntFlightListActivity"

    const-string v2, "sendHttpRequest "

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 346
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 347
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 348
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 349
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 350
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->k:Z

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 355
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/en;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/en;-><init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 459
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 460
    invoke-direct {p0, v3}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d(Z)V

    .line 461
    return-void

    .line 353
    :cond_0
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1005
    new-instance v0, Lcom/jingdong/common/jdtravel/ew;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ew;-><init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 1015
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 576
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 577
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 578
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 773
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 774
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 775
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 776
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/jingdong/common/jdtravel/b/bd;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->R:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ac:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->D:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->I:Lcom/jingdong/common/jdtravel/b/bq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Q:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->I:Lcom/jingdong/common/jdtravel/b/bq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Q:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->J:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Q:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/g;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->K:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Q:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->L:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Q:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bd;->a()V

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c()V

    new-instance v0, Lcom/jingdong/common/jdtravel/ey;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ey;-><init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Q:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->g()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->I:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->J:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->K:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->L:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    const v0, 0x7f07069a

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->R:Landroid/widget/PopupWindow;

    const v1, 0x7f0707ff

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 315
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 316
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/jingdong/common/Interpolator/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Lcom/jingdong/common/Interpolator/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/jingdong/common/jdtravel/el;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/el;-><init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 333
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 334
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 336
    return-void

    .line 315
    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x9c40

    const/4 v3, 0x0

    .line 464
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 466
    const-string v1, "IntFlightListActivity"

    const-string v2, "sendHttpRequest2 "

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 471
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 472
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 473
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 474
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 475
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 477
    new-instance v1, Lcom/jingdong/common/jdtravel/es;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/es;-><init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 565
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 566
    invoke-direct {p0, v3}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d(Z)V

    .line 567
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c(Z)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c(Z)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f08041d

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 937
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 938
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 939
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pickedDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 943
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/c/aa;->c(Ljava/lang/String;)V

    .line 947
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/Calendar;)V

    .line 949
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/aa;->a(Z)V

    .line 950
    const-string v0, "getFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    .line 951
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 950
    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 954
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->g()V

    .line 957
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 958
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 788
    :sswitch_0
    const-string v0, "IntFlightListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sort price FlightInfoManager.getPriceSortStr() ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 792
    const-string v0, "asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "desc"

    .line 796
    :goto_1
    const-string v2, "AirTicket_Query_PriceRank"

    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 796
    invoke-static {p0, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 820
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/bd;->a(Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 822
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 823
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 824
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b()V

    goto :goto_0

    .line 792
    :cond_1
    const-string v0, "asc"

    goto :goto_1

    .line 800
    :cond_2
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 804
    const-string v0, "AirTicket_Query_PriceRank"

    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    .line 804
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v0, "asc"

    goto :goto_2

    .line 812
    :cond_3
    const-string v0, "AirTicket_Query_PriceRank"

    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asc"

    .line 812
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v0, "desc"

    goto :goto_2

    .line 828
    :sswitch_1
    const-string v0, "IntFlightListActivity"

    const-string v1, "sort fly"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 831
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 832
    const-string v0, "asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "desc"

    .line 836
    :goto_3
    const-string v2, "AirTicket_Query_TakeTimeRank"

    .line 837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 836
    invoke-static {p0, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 860
    :goto_4
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/bd;->b(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 869
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 870
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 871
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b()V

    goto/16 :goto_0

    .line 832
    :cond_4
    const-string v0, "asc"

    goto :goto_3

    .line 840
    :cond_5
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 844
    const-string v0, "AirTicket_Query_TakeTimeRank"

    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    .line 844
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string v0, "asc"

    goto :goto_4

    .line 852
    :cond_6
    const-string v0, "AirTicket_Query_TakeTimeRank"

    .line 853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asc"

    .line 852
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v0, "desc"

    goto :goto_4

    .line 876
    :sswitch_2
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Y:Z

    if-eqz v0, :cond_7

    .line 877
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f02045a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 878
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/b/bd;->a(Z)V

    .line 879
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Y:Z

    .line 885
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 886
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->c()V

    goto/16 :goto_0

    .line 881
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f020459

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/b/bd;->a(Z)V

    .line 883
    iput-boolean v5, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Y:Z

    goto :goto_5

    .line 893
    :sswitch_3
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ac:Z

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/c/aa;->a(Z)V

    .line 895
    const-string v0, "getIntFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    .line 896
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 895
    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 897
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Z)V

    .line 898
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->R:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 899
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->end()V

    goto/16 :goto_0

    .line 905
    :sswitch_4
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->finish()V

    goto/16 :goto_0

    .line 784
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0706d7 -> :sswitch_3
        0x7f0706f1 -> :sswitch_4
        0x7f070818 -> :sswitch_2
        0x7f07081a -> :sswitch_1
        0x7f07081c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 148
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    const v0, 0x7f0301c5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->setContentView(I)V

    .line 150
    const-string v0, "IntFlightListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate it is savedInstanceState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz p1, :cond_0

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "com.360buy:clearTopFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->finish()V

    .line 193
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    const-string v1, "depCity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->x:Ljava/lang/String;

    .line 166
    const-string v1, "arrCity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->y:Ljava/lang/String;

    .line 167
    const-string v1, "depCityCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->z:Ljava/lang/String;

    .line 168
    const-string v1, "arrCityCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->A:Ljava/lang/String;

    .line 169
    const-string v1, "depDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->B:Ljava/lang/String;

    .line 170
    const-string v1, "arrDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->C:Ljava/lang/String;

    .line 171
    const-string v1, "single"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/p;->f(Z)V

    .line 179
    :cond_1
    :goto_1
    const-string v0, "flight_search_is_int"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    :cond_2
    const v0, 0x7f070b2b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f070b2d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f070b31

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f070b2e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f070b32

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f070b2f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->W:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->S:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->U:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->T:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->V:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->W:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->v()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const v0, 0x7f070729

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f0707c4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->aa:Landroid/widget/TextView;

    const v0, 0x7f070816

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->r:Landroid/widget/Gallery;

    const v0, 0x7f070819

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f07081b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f07081d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0706f1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706f5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0706d5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->l:Landroid/view/View;

    const v0, 0x7f0706d6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0706d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706f3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0706f4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070818

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07081a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07081c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07081e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ab:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->R:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->R:Landroid/widget/PopupWindow;

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->R:Landroid/widget/PopupWindow;

    const/high16 v1, 0x425c0000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b()V

    .line 185
    new-instance v0, Lcom/jingdong/common/jdtravel/b/bd;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->x:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->z:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->y:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->A:Ljava/lang/String;

    :goto_6
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->v()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->finish()V

    .line 191
    :cond_3
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/c/aa;->a(Z)V

    .line 192
    const-string v0, "getIntFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {v5}, Lcom/jingdong/common/jdtravel/c/p;->f(Z)V

    goto/16 :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->X:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v3}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->B:Ljava/lang/String;

    :goto_8
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    const-string v2, "OW"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/aa;->e(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/aa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/aa;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/aa;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/c/aa;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->B:Ljava/lang/String;

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v3}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_a
    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_b
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    const-string v3, "RT"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/aa;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->finish()V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->C:Ljava/lang/String;

    :cond_e
    :goto_c
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/aa;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->C:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/Calendar;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_c

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_b

    :cond_10
    move-object v0, v1

    goto :goto_a
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 743
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 745
    const-string v0, "desc"

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/j;->b(Ljava/lang/String;)V

    .line 746
    const-string v0, "desc"

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/j;->a(Ljava/lang/String;)V

    .line 747
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->ad:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 769
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 917
    const-string v0, "AirTicket_Query_FlightClick"

    .line 918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 917
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/b/bd;->getCount()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->h:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v1, p3}, Lcom/jingdong/common/jdtravel/b/bd;->a(I)Lcom/jingdong/common/jdtravel/c/q;

    move-result-object v1

    .line 924
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/p;->a(Lcom/jingdong/common/jdtravel/c/q;)V

    .line 925
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i:Lcom/jingdong/common/jdtravel/c/aa;

    .line 926
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/c/aa;->f(Ljava/lang/String;)V

    .line 927
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/p;->a(Lcom/jingdong/common/jdtravel/c/aa;)V

    .line 929
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->startActivity(Landroid/content/Intent;)V

    .line 931
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1019
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1020
    return-void
.end method
