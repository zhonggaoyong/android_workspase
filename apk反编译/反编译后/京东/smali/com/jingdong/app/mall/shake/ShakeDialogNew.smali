.class public Lcom/jingdong/app/mall/shake/ShakeDialogNew;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ShakeDialogNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

.field public static b:Z

.field public static c:Z

.field private static final d:Ljava/lang/String;


# instance fields
.field private final A:I

.field private B:Lcom/jingdong/common/entity/ShakeSkinData;

.field private C:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

.field private D:[F

.field private E:I

.field private F:Landroid/media/AudioManager;

.field private e:Lcom/jingdong/app/mall/utils/MyActivity;

.field private f:Lcom/jingdong/common/entity/ShakeResult;

.field private g:Lcom/jingdong/common/entity/ShakeData;

.field private h:Z

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const-class v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    .line 89
    sput-boolean v1, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b:Z

    .line 100
    sput-boolean v1, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 77
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->h:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->r:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->s:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->t:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->w:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->x:Ljava/lang/String;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->y:J

    .line 106
    const/16 v0, 0x23

    iput v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->z:I

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->A:I

    .line 113
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->D:[F

    .line 115
    iput v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    return-void

    .line 113
    nop

    :array_0
    .array-data 4
        0x420c0000
        0x420c0000
        0x420c0000
        0x420c0000
        0x420c0000
        0x420c0000
        0x420c0000
        0x420c0000
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/common/entity/ShakeData;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const v0, 0x7f020188

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 929
    :goto_0
    return-void

    .line 885
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shake/am;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/am;-><init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Landroid/widget/ImageView;)V

    invoke-static {p2, p1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 825
    if-eqz p1, :cond_0

    .line 826
    const v0, 0x7f080b2a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    const v1, 0x7f080b28

    const v2, 0x7f06034f

    invoke-static {p0, v1, v0, v2}, Lcom/jingdong/common/utils/fo;->a(Lcom/jingdong/common/frame/IMyActivity;ILjava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 828
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Z)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 935
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 938
    :cond_0
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(I)V

    .line 940
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeResult;->getType()Ljava/lang/String;

    move-result-object v0

    .line 941
    const-string v1, "achieveCoupon"

    .line 943
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 944
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 945
    const-string v1, "couponUuid"

    invoke-virtual {v2, v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 948
    const-string v1, "phone"

    invoke-virtual {v2, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 951
    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 952
    new-instance v1, Lcom/jingdong/app/mall/shake/ar;

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/jingdong/app/mall/shake/ar;-><init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1121
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1123
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1193
    new-instance v0, Lcom/jingdong/app/mall/shake/at;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/at;-><init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->post(Ljava/lang/Runnable;)V

    .line 1202
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->B:Lcom/jingdong/common/entity/ShakeSkinData;

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x1

    .line 471
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->r:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v7, 0x21

    const/4 v8, 0x0

    .line 565
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 568
    :cond_0
    const v0, 0x7f071a09

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 569
    const v1, 0x7f071a0a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 570
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 571
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v4, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v5, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 572
    const v2, 0x7f060355

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 573
    const v1, 0x7f020c0e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 581
    :goto_1
    const v0, 0x7f071a0f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    const v0, 0x7f071a0b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 583
    const v1, 0x7f071a0d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 584
    const v2, 0x7f071a05

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 585
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 587
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06034e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0809fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3f800000

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4, v5, v8, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    :cond_1
    const v0, 0x7f071a08

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 592
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 595
    const v2, 0x7f071a0e

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 596
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeData;->getFavorableMoney()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    iget v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 597
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeData;->getFavorableMoney()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 600
    iget-object v4, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0505e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 602
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080b2f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v4, v3}, Lcom/jingdong/app/mall/utils/cg;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 606
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 607
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 576
    :cond_3
    const v2, 0x7f020c0c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 577
    const v0, 0x7f020c02

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 612
    :cond_4
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0505d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 613
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->w:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 8

    .prologue
    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 768
    :cond_0
    const v0, 0x7f0719ed

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 769
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    const v1, 0x7f0719ec

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 771
    const/16 v2, 0xb

    iget v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    if-ne v2, v3, :cond_2

    .line 772
    const v2, 0x7f020c17

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 773
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getJump()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 775
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getJump()I

    move-result v1

    if-nez v1, :cond_1

    .line 776
    const v1, 0x7f080b18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 781
    :cond_1
    :goto_1
    const v0, 0x7f0719e5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 782
    const v1, 0x7f0719e7

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 783
    const v2, 0x7f020c0c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 784
    const v0, 0x7f020c02

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 786
    const v0, 0x7f0719e6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 787
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 789
    const v0, 0x7f0719ea

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 790
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    const v0, 0x7f0719eb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Shake_Shake"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeData;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 778
    :cond_2
    const/16 v0, 0xc

    iget v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    if-ne v0, v2, :cond_1

    .line 779
    const v0, 0x7f020c1e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->x:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    if-nez v0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 804
    :cond_0
    const v0, 0x7f071a07

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 805
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g()V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 833
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    const v2, 0x7f080b25

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 835
    const v1, 0x7f080b26

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 836
    new-instance v1, Lcom/jingdong/app/mall/shake/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/aj;-><init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)V

    .line 864
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    const v4, 0x7f080b24

    .line 865
    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 864
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 869
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 1148
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    if-eqz v0, :cond_0

    .line 1149
    invoke-static {}, Lcom/jingdong/common/utils/fo;->b()V

    .line 1150
    const-string v0, "shake_click_sku"

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->r:Ljava/lang/String;

    .line 1151
    const-string v0, "type"

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->s:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeResult;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->t:Ljava/lang/String;

    .line 1155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1156
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    const-string v1, "id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1160
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1161
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_2
    const-string v1, "index"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v1, "rid"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v1, "expid"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getExpid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v1, "csku"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getWareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shake"

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    .line 1171
    invoke-virtual {v4}, Lcom/jingdong/common/entity/ShakeResult;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1180
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1186
    invoke-static {}, Lcom/jingdong/common/utils/fm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    const v0, 0x7f04000d

    const v1, 0x7f04000e

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/c;->a(Landroid/app/Activity;II)V

    .line 1190
    :cond_0
    return-void
.end method

.method private i()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1230
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->D:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1231
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->B:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeSkinData;->getPopupEdgeAn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/shake/az;->a(Ljava/lang/String;Landroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;

    move-result-object v1

    .line 1233
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->D:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1234
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->B:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeSkinData;->getPopupInnerAn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/shake/az;->a(Ljava/lang/String;Landroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;

    move-result-object v2

    .line 1236
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1237
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050605

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1238
    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1247
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1275
    const-string v1, ""

    .line 1276
    const-string v0, ""

    .line 1277
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->C:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    if-eqz v2, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->C:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->getWechat()Ljava/lang/String;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->C:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->getWeibo()Ljava/lang/String;

    move-result-object v1

    .line 1282
    :cond_0
    const-string v2, ""

    .line 1283
    const-string v5, ""

    .line 1286
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->t:Ljava/lang/String;

    const-string v4, "bean"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeData;->getSubtype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080b1c

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1288
    const-string v5, "shareFromShakeBean"

    .line 1297
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1298
    const-string v3, "&"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 1303
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1304
    const-string v1, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1309
    :goto_2
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    const v1, 0x7f080c4b

    .line 1310
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080c53

    .line 1311
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c15

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1317
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setShareLogo(Landroid/graphics/Bitmap;)V

    .line 1318
    invoke-virtual {v0, v6}, Lcom/jingdong/common/entity/ShareInfo;->setNormalText(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/ShareInfo;->setEventFrom(Ljava/lang/String;)V

    .line 1320
    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 1321
    return-void

    .line 1289
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->t:Ljava/lang/String;

    const-string v4, "coupon"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1290
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getSubtype()Ljava/lang/String;

    move-result-object v2

    .line 1291
    const-string v5, "shareFromShakeCoupon"

    goto :goto_0

    .line 1292
    :cond_3
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShakeResult;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "special_prize"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1293
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getSubtype()Ljava/lang/String;

    move-result-object v2

    .line 1294
    const-string v5, "shareFromShakeOther"

    goto :goto_0

    .line 1300
    :cond_4
    const v1, 0x7f080b36

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 1306
    :cond_5
    const v0, 0x7f080c4f

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->v:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1325
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    .line 1326
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    .line 1327
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i:Landroid/widget/Button;

    .line 1328
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    .line 1329
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k:Landroid/widget/TextView;

    .line 1330
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->l:Landroid/widget/RelativeLayout;

    .line 1331
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->m:Landroid/widget/RelativeLayout;

    .line 1332
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o:Landroid/widget/ImageView;

    .line 1333
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->q:Ljava/lang/String;

    .line 1334
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->u:Landroid/widget/EditText;

    .line 1335
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->v:Landroid/view/View;

    .line 1336
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1252
    new-instance v0, Lcom/jingdong/app/mall/shake/au;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/au;-><init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->post(Ljava/lang/Runnable;)V

    .line 1269
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->F:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 314
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/shake/az;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shake/az;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->F:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/shake/az;->a(Landroid/view/KeyEvent;Landroid/media/AudioManager;)Z

    .line 315
    const/4 v0, 0x1

    goto :goto_0

    .line 317
    :cond_2
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 192
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->h()V

    .line 193
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->y:J

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 209
    :sswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->finish()V

    goto :goto_0

    .line 224
    :sswitch_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g()V

    goto :goto_0

    .line 229
    :sswitch_2
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f()V

    goto :goto_0

    .line 232
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->h:Z

    if-nez v0, :cond_2

    .line 233
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i:Landroid/widget/Button;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j()V

    .line 238
    const-string v0, "share_sns"

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->r:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/jingdong/common/utils/fo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 249
    :cond_3
    const v0, 0x7f080b2e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/fo;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_4
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_5

    .line 252
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f()V

    goto :goto_0

    .line 253
    :cond_5
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->h:Z

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i:Landroid/widget/Button;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V

    goto :goto_0

    .line 261
    :sswitch_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j()V

    .line 262
    const-string v0, "share_sns"

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->r:Ljava/lang/String;

    goto :goto_0

    .line 267
    :sswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "Shake_Result"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ShakeData;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->set2Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getJump()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->webIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    const-string v1, "isTopBarGone"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 278
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->finish()V

    goto/16 :goto_0

    .line 282
    :cond_7
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getStoreId()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 285
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v3, "shopId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :try_start_0
    const-string v3, "shopId"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v3, "brand.json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shake"

    invoke-direct {v1, v3, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {p0, v2, v1}, Lcom/jingdong/app/mall/utils/cj;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0719eb -> :sswitch_0
        0x7f0719ed -> :sswitch_5
        0x7f0719f6 -> :sswitch_2
        0x7f071a03 -> :sswitch_2
        0x7f071a0f -> :sswitch_1
        0x7f071a17 -> :sswitch_3
        0x7f071a1d -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f060355

    const v5, 0x7f06034f

    const v7, 0x7f020c02

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    iput-object p0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 123
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    const-string v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShakeResult;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    .line 126
    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    .line 127
    const-string v0, "shake_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->q:Ljava/lang/String;

    .line 128
    const-string v0, "shake_skin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShakeSkinData;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->B:Lcom/jingdong/common/entity/ShakeSkinData;

    .line 129
    const-string v0, "shake_prize_share_text_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->C:Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    .line 130
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050605

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    .line 131
    sput-object p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    .line 133
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->h()V

    .line 135
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f03043e

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->setContentView(I)V

    .line 137
    const v0, 0x7f0719e4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    const/16 v2, 0xa

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    :goto_1
    iget v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->p:I

    const/16 v0, 0xb

    if-eq v0, v2, :cond_1

    const/16 v0, 0xc

    if-ne v0, v2, :cond_5

    :cond_1
    const v0, 0x7f0719e2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0719ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    :goto_2
    const v0, 0x7f0719eb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f050606

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f050607

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->B:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ShakeSkinData;->getCloseButtond()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/jingdong/app/mall/shake/az;->b(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    if-nez v0, :cond_7

    .line 141
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 142
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 146
    :cond_3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->F:Landroid/media/AudioManager;

    .line 147
    return-void

    .line 135
    :pswitch_1
    const v0, 0x7f03043f

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f03043c

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f03043b

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f03043e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f03043e

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f030441

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f03043a

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f03043a

    goto/16 :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    const v1, 0x7f020c01

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 139
    :cond_5
    const v0, 0x7f0719ec

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    goto/16 :goto_2

    :cond_6
    const v3, 0x7f020bfe

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f:Lcom/jingdong/common/entity/ShakeResult;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeResult;->getData()Lcom/jingdong/common/entity/ShakeData;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    packed-switch v2, :pswitch_data_1

    :pswitch_9
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e()V

    goto :goto_4

    :pswitch_a
    const v0, 0x7f020c1c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c()V

    goto :goto_4

    :pswitch_b
    const v0, 0x7f020c1d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c()V

    goto/16 :goto_4

    :pswitch_c
    const v0, 0x7f020c1a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    if-eqz v0, :cond_2

    const v0, 0x7f0719f8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0719ff

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0719fc

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0719fa

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const v4, 0x7f0719f8

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v4, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v6, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {v1, v3, v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0603b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0505ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_5
    const v0, 0x7f071a03

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071a01

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0719f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o:Landroid/widget/ImageView;

    const v0, 0x7f0719f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->v:Landroid/view/View;

    const v0, 0x7f0719fd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0719fe

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f071a03

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i:Landroid/widget/Button;

    const v2, 0x7f0719fb

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080b1e

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080b3d

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080b27

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o:Landroid/widget/ImageView;

    const v1, 0x7f020bf7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getSubtype()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080b20

    const-string v3, ""

    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/fo;->a(Lcom/jingdong/common/frame/IMyActivity;ILjava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const v0, 0x7f071a00

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_a
    const v1, 0x7f020bf6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080b23

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    const v1, 0x7f080b2b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o:Landroid/widget/ImageView;

    const v1, 0x7f020bf8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :pswitch_e
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    if-eqz v0, :cond_2

    const v0, 0x7f0719ef

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0719f3

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0505e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v2, 0x7f0719f2

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    const v7, 0x7f0719ef

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v3, v8, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0505ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    const v0, 0x7f0719f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0719f0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o:Landroid/widget/ImageView;

    const v0, 0x7f0719f1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    const v0, 0x7f0719f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i:Landroid/widget/Button;

    const v0, 0x7f0719f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getSubtype()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080b1a

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/fo;->a(Lcom/jingdong/common/frame/IMyActivity;ILjava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0719f4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_e
    const v2, 0x7f020bf6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    :pswitch_f
    const v0, 0x7f020c1b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v0, 0x7f071a05

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c03

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f071a05

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c03

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f071a06

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e()V

    goto/16 :goto_4

    :pswitch_10
    const v0, 0x7f020c19

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    iget v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v0, 0x7f071a05

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0505ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0505cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f020c09

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e()V

    goto/16 :goto_4

    :pswitch_11
    const v0, 0x7f0719f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->v:Landroid/view/View;

    const v0, 0x7f071a17

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    if-eqz v0, :cond_2

    const v0, 0x7f071a09

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f071a16

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->u:Landroid/widget/EditText;

    const v1, 0x7f071a0a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0719f3

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {v3, v8, v4, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v3, 0x7f0719e8

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    const v6, 0x7f071a09

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v5, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0505fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->E:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->u:Landroid/widget/EditText;

    const v4, 0x7f020c0b

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f020c0e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_a
    const v0, 0x7f071a13

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f071a05

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g:Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeData;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->u:Landroid/widget/EditText;

    const v4, 0x7f020c0d

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f020c0c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_a

    :pswitch_12
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d()V

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d()V

    goto/16 :goto_4

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_9
        :pswitch_9
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 155
    const v0, 0x7f03043d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->setContentView(I)V

    .line 156
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->d:Z

    .line 165
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 166
    invoke-static {}, Lcom/jingdong/common/utils/fo;->b()V

    .line 167
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    sput-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->d:Z

    .line 176
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 177
    invoke-static {}, Lcom/jingdong/common/utils/fo;->a()V

    .line 178
    sput-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    .line 179
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 187
    return-void
.end method
