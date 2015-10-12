.class public abstract Lcom/jingdong/app/mall/shopping/vd;
.super Ljava/lang/Object;
.source "SkuView.java"


# static fields
.field public static f:Ljava/lang/String;

.field public static h:Landroid/graphics/Bitmap;


# instance fields
.field protected a:Lcom/jingdong/app/mall/shopping/wb;

.field protected b:Lcom/jingdong/app/mall/shopping/tt;

.field protected c:Lcom/jingdong/common/entity/cart/CartResponseShop;

.field protected d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field protected e:Landroid/view/ViewGroup;

.field protected g:Lcom/jingdong/app/mall/basic/JDFragment;

.field protected i:J

.field private j:Lcom/jingdong/common/BaseActivity;

.field private k:Ljava/text/DecimalFormat;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/jingdong/common/utils/gy;

.field private s:J


# direct methods
.method public constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/tt;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->k:Ljava/text/DecimalFormat;

    .line 76
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/shopping/vd;->m:I

    .line 77
    const/16 v0, 0xc8

    iput v0, p0, Lcom/jingdong/app/mall/shopping/vd;->n:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/vd;->i:J

    .line 465
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/vd;->s:J

    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    .line 98
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    .line 99
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;III)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 780
    .line 782
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 786
    :goto_0
    packed-switch p6, :pswitch_data_0

    .line 803
    :cond_0
    :goto_1
    if-lt v1, p4, :cond_3

    .line 805
    const/16 v1, 0x65

    if-ne p6, v1, :cond_1

    .line 806
    const/4 v1, 0x2

    if-ne p5, v1, :cond_2

    .line 807
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f08013d

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    .line 812
    :cond_1
    :goto_2
    invoke-static {p2, p3, v2, v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 820
    :goto_3
    return p4

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    .line 789
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 791
    goto :goto_1

    .line 793
    :pswitch_1
    if-lez v1, :cond_0

    .line 794
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 809
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f080141

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    goto :goto_2

    .line 813
    :cond_3
    if-gt v1, v0, :cond_4

    .line 815
    invoke-static {p2, p3, v0, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    move p4, v0

    goto :goto_3

    .line 817
    :cond_4
    invoke-static {p2, p3, v0, v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    move p4, v1

    goto :goto_3

    .line 786
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/vd;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/jingdong/app/mall/shopping/vd;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const v6, 0x7f060371

    const v5, 0x7f06036e

    const v4, 0x7f060365

    const/16 v3, 0xff

    const v2, 0x7f06008d

    .line 701
    sget-object v0, Lcom/jingdong/app/mall/shopping/vm;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 705
    :pswitch_0
    const/16 v0, 0x80

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 706
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    if-eqz p6, :cond_1

    .line 709
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 716
    :pswitch_1
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 717
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    if-eqz p6, :cond_0

    .line 721
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 727
    :pswitch_2
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 728
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    if-eqz p6, :cond_2

    .line 731
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 738
    :pswitch_3
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    if-eqz p6, :cond_3

    .line 742
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static a(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 855
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 856
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 857
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 682
    if-nez p2, :cond_0

    .line 683
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 686
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/vd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 62
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/d/be;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/vd;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/vd;->s:J

    return-wide v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/utils/gy;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->k:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080b6b

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 1122
    iput p1, p0, Lcom/jingdong/app/mall/shopping/vd;->o:I

    .line 1123
    iput p2, p0, Lcom/jingdong/app/mall/shopping/vd;->p:I

    .line 1124
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1646
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vd;->e:Landroid/view/ViewGroup;

    .line 1647
    return-void
.end method

.method protected final a(Landroid/widget/CheckBox;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 5

    .prologue
    .line 1536
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1537
    if-nez p2, :cond_1

    .line 1539
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    :goto_0
    const v0, 0x7f020034

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 1573
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->c:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseShop;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/wb;->b()V

    .line 1609
    :cond_0
    :goto_1
    return-void

    .line 1547
    :cond_1
    if-nez p3, :cond_2

    .line 1549
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1550
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->setSkus(Ljava/util/ArrayList;)V

    .line 1552
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1554
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 1555
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1557
    if-eqz v0, :cond_3

    .line 1558
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 1563
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1560
    :cond_3
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_2

    .line 1579
    :cond_4
    if-nez p2, :cond_6

    .line 1581
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    :cond_5
    :goto_3
    const v0, 0x7f0202a0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 1604
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->c:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseShop;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/wb;->b()V

    goto/16 :goto_1

    .line 1589
    :cond_6
    if-nez p3, :cond_7

    .line 1590
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1592
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 1594
    if-eqz v0, :cond_5

    .line 1595
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->removeSku(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V
    .locals 7

    .prologue
    .line 768
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;III)I

    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    invoke-virtual {p0, p5, p6, p7, v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 777
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/basic/JDFragment;)V
    .locals 0

    .prologue
    .line 1658
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vd;->g:Lcom/jingdong/app/mall/basic/JDFragment;

    .line 1659
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/shopping/wb;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    .line 376
    return-void
.end method

.method public final a(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vd;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 1524
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartResponseShop;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vd;->c:Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 1651
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 8

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_SimilarView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vd;->g:Lcom/jingdong/app/mall/basic/JDFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 284
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 287
    const-string v2, "SKU_ID"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v2, "IMG_URL"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v2, "NAME"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v2, "PRICE_SHOW"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getPriceShow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1133
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v5

    .line 1136
    if-eqz v5, :cond_2

    .line 1137
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    move v4, v0

    .line 1141
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1142
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    .line 1144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1145
    const v1, 0x7f03009e

    invoke-static {v1, v9}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1149
    const v1, 0x7f070391

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1151
    const v2, 0x7f0202b3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1153
    const v2, 0x7f070392

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1154
    const v3, 0x7f070394

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1155
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v8, 0x7f08014c

    invoke-virtual {v7, v8}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getPriceShow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_1

    .line 1165
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1169
    :goto_1
    invoke-virtual {p2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1167
    :cond_1
    const/high16 v1, 0x40a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 1174
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1176
    :cond_3
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 1484
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, p2, v1, p3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 1487
    new-instance v0, Lcom/jingdong/app/mall/shopping/vj;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/vj;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 562
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 563
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 564
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 565
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 567
    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 568
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    .line 569
    invoke-virtual {p3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 570
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 571
    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x41500000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 577
    :goto_0
    invoke-virtual {p4, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 578
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 580
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 581
    const/4 v4, 0x0

    invoke-virtual {p5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    const/16 v4, 0x8

    invoke-virtual {p6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    invoke-virtual {p7, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 585
    invoke-virtual {p7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 587
    add-int/2addr v1, v3

    if-gt v1, v0, :cond_2

    .line 588
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    invoke-virtual {p5, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 591
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const/16 v0, 0x80

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 656
    :goto_1
    return-void

    .line 573
    :cond_0
    const/high16 v3, 0x43220000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    .line 594
    :cond_1
    const/16 v0, 0xff

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    .line 597
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 599
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 600
    const/16 v4, 0x8

    invoke-virtual {p5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    const/4 v4, 0x0

    invoke-virtual {p6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    invoke-virtual {p7, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 604
    invoke-virtual {p7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 606
    add-int/2addr v1, v3

    if-gt v1, v0, :cond_5

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    const v0, 0x7f020982

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 610
    const/16 v0, 0x80

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    .line 612
    :cond_4
    const/16 v0, 0xff

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    .line 615
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 617
    :cond_6
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 618
    const/4 v4, 0x0

    invoke-virtual {p5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    const/4 v4, 0x0

    invoke-virtual {p6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    invoke-virtual {p7, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 622
    invoke-virtual {p7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 624
    add-int v2, v3, v1

    if-gt v2, v0, :cond_8

    .line 625
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    invoke-virtual {p5, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 629
    const v0, 0x7f020982

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 631
    const/16 v0, 0x80

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 632
    const/16 v0, 0x80

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    .line 634
    :cond_7
    const/16 v0, 0xff

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 635
    const/16 v0, 0xff

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    .line 637
    :cond_8
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-gt v1, v0, :cond_a

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    invoke-virtual {p5, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 642
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 643
    const/16 v0, 0x80

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    .line 645
    :cond_9
    const/16 v0, 0xff

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    .line 648
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 652
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    .line 1316
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getRemainNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    const/16 v0, 0x8

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1321
    sget v1, Lcom/jingdong/app/mall/shopping/wd;->b:I

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/vd;->a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1323
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getRemainNum()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0202ab

    invoke-static {p4, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 1384
    :goto_0
    return-void

    .line 1326
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getStockState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1331
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getStockState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080b6f

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/vd;->l:Z

    if-eqz v0, :cond_1

    .line 1337
    const/16 v0, 0x8

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1351
    :goto_1
    sget v1, Lcom/jingdong/app/mall/shopping/wd;->a:I

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/vd;->a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1353
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getStockState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f02029b

    invoke-static {p4, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto :goto_0

    .line 1339
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1340
    new-instance v0, Lcom/jingdong/app/mall/shopping/vg;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/vg;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1356
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getStockState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080b7d

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1360
    const/16 v0, 0x8

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1362
    sget v1, Lcom/jingdong/app/mall/shopping/wd;->c:I

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/vd;->a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1363
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getStockState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0202ab

    invoke-static {p4, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto :goto_0

    .line 1367
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    sget v1, Lcom/jingdong/app/mall/shopping/wd;->d:I

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/vd;->a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1370
    const-string v0, ""

    const/16 v1, 0x8

    const v2, 0x7f0202ab

    invoke-static {p4, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1377
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1378
    sget v1, Lcom/jingdong/app/mall/shopping/wd;->d:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/vd;->a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1380
    const-string v0, ""

    const/16 v1, 0x8

    const v2, 0x7f0202ab

    invoke-static {p4, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    if-eqz p3, :cond_3

    .line 249
    new-instance v7, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v0, v3, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {v7, p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 252
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vd;->e:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_Delete"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vd;->g:Lcom/jingdong/app/mall/basic/JDFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 274
    return-void

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 256
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_2

    .line 257
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 258
    instance-of v6, v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    if-eqz v6, :cond_1

    .line 259
    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 263
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v7

    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/vd;->e:Landroid/view/ViewGroup;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v1

    goto/16 :goto_0
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;ZJ)V
    .locals 6

    .prologue
    .line 120
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/jingdong/common/d/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/d/n;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    .line 122
    new-instance v1, Lcom/jingdong/app/mall/shopping/ve;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/ve;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Z)V

    invoke-virtual {v0, p4, p5, v1}, Lcom/jingdong/common/d/n;->a(JLcom/jingdong/common/d/ac;)V

    .line 177
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/vn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/vn;-><init>(Lcom/jingdong/app/mall/shopping/vd;)V

    .line 173
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f0809d3

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSku;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/vd;->l:Z

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 323
    :cond_0
    if-eqz p2, :cond_2

    .line 326
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "shoppingCart_pack"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/jingdong/app/mall/shopping/wb;->a(Z)V

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;ILcom/jingdong/common/entity/SourceEntity;)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vd;->g:Lcom/jingdong/app/mall/basic/JDFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "shoppingCart_product"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 4

    .prologue
    .line 1613
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const-string v1, "\u8d2d\u7269\u8f66\u64cd\u4f5c"

    const-string v2, "\u79fb\u5165\u5173\u6ce8"

    const-string v3, "\u5220\u9664"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 1614
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 1615
    new-instance v1, Lcom/jingdong/app/mall/shopping/vk;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/jingdong/app/mall/shopping/vk;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 1624
    new-instance v1, Lcom/jingdong/app/mall/shopping/vl;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/jingdong/app/mall/shopping/vl;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1633
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 1634
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V
    .locals 5

    .prologue
    .line 1071
    const/4 v0, 0x0

    .line 1073
    if-nez p2, :cond_0

    .line 1074
    const/4 v0, 0x1

    .line 1077
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 1105
    :cond_1
    :goto_0
    return-void

    .line 1079
    :pswitch_0
    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1084
    :pswitch_1
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1089
    :pswitch_2
    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 1091
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1093
    if-eqz v0, :cond_3

    .line 1094
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSku(Ljava/lang/String;)Lcom/jingdong/common/entity/cart/CartSkuSummary;

    move-result-object v2

    .line 1095
    if-eqz v2, :cond_2

    .line 1096
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->setNum(Ljava/lang/Integer;)V

    .line 1104
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1098
    :cond_2
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_1

    .line 1101
    :cond_3
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_1

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/LinearLayout;)V
    .locals 12

    .prologue
    .line 918
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 919
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 922
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 928
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 930
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 931
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_5

    .line 933
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 935
    const v1, 0x7f03009e

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 937
    const v1, 0x7f070392

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 938
    const v2, 0x7f070395

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 939
    const v3, 0x7f070396

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 940
    const v4, 0x7f070394

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 941
    const v5, 0x7f070391

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 943
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getAwardType()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 944
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v11, 0x7f080134

    invoke-virtual {v10, v11}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    :goto_1
    iget-boolean v9, p0, Lcom/jingdong/app/mall/shopping/vd;->l:Z

    if-nez v9, :cond_2

    .line 949
    new-instance v9, Lcom/jingdong/app/mall/shopping/vo;

    invoke-direct {v9, p0, v0}, Lcom/jingdong/app/mall/shopping/vo;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseGift;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    new-instance v1, Lcom/jingdong/app/mall/shopping/vp;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/vp;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseGift;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    const v1, 0x7f020295

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 970
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v9, 0x7f080b73

    invoke-virtual {v5, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getNum()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getStockState()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v9, 0x7f080b6f

    invoke-virtual {v5, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 977
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 978
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getAwardType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 979
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    new-instance v1, Lcom/jingdong/app/mall/shopping/vq;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jingdong/app/mall/shopping/vq;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseGift;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1049
    add-int/lit8 v1, v7, -0x1

    if-ne v6, v1, :cond_3

    .line 1051
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1056
    :goto_3
    invoke-virtual {p3, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 946
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v11, 0x7f080135

    invoke-virtual {v10, v11}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 966
    :cond_2
    const v9, 0x7f0202b3

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 967
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1053
    :cond_3
    const/high16 v1, 0x40a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 1060
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1063
    :cond_5
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1181
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/vd;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getCanSelectPromotions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getCanSelectPromotions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1182
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    new-instance v0, Lcom/jingdong/app/mall/shopping/vv;

    invoke-direct {v0, p0, p4}, Lcom/jingdong/app/mall/shopping/vv;-><init>(Lcom/jingdong/app/mall/shopping/vd;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    new-instance v0, Lcom/jingdong/app/mall/shopping/vw;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/shopping/vw;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1181
    goto :goto_0

    .line 1231
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 1248
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1251
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1253
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->getCheckType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1258
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080124

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    new-instance v0, Lcom/jingdong/app/mall/shopping/vy;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/shopping/vy;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1285
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080123

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    new-instance v1, Lcom/jingdong/app/mall/shopping/vz;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jingdong/app/mall/shopping/vz;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartPromotion;)V

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1299
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 1394
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1396
    const/4 v0, 0x0

    .line 1398
    if-nez p1, :cond_0

    .line 1399
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

    move-object v1, v0

    .line 1412
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1413
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080111

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/vd;->l:Z

    if-eqz v0, :cond_3

    .line 1420
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1430
    :goto_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/vh;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/vh;-><init>(Lcom/jingdong/app/mall/shopping/vd;)V

    .line 1442
    new-instance v2, Lcom/jingdong/app/mall/shopping/vi;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/jingdong/app/mall/shopping/vi;-><init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;Lcom/jingdong/app/mall/shopping/wq;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    :goto_3
    return-void

    .line 1401
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

    move-object v1, v0

    goto/16 :goto_0

    .line 1404
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1405
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

    move-object v1, v0

    goto/16 :goto_0

    .line 1416
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f08014d

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1458
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 1422
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1451
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1460
    :cond_5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/jingdong/common/utils/gy;)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    .line 1675
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/vd;->l:Z

    .line 527
    return-void
.end method

.method protected abstract b()Lcom/jingdong/app/mall/shopping/wc;
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Lcom/jingdong/app/mall/shopping/vd;->m:I

    .line 535
    return-void
.end method

.method protected final b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V
    .locals 7

    .prologue
    .line 825
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/vd;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;III)I

    move-result v1

    .line 827
    if-nez p5, :cond_0

    .line 828
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 830
    new-instance v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p6}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/vd;->e:Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;ZLandroid/view/ViewGroup;)V

    .line 852
    :goto_0
    return-void

    .line 835
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 837
    if-nez p6, :cond_1

    .line 839
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 846
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/vd;->e:Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;ZLandroid/view/ViewGroup;)V

    goto :goto_0

    .line 842
    :cond_1
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 843
    new-instance v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p6}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 844
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1670
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/vd;->q:Z

    .line 1671
    return-void
.end method

.method protected final b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getStockState()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vd;->j:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080b6f

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const/4 v0, 0x1

    .line 668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 542
    iput p1, p0, Lcom/jingdong/app/mall/shopping/vd;->n:I

    .line 543
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/vd;->l:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/jingdong/app/mall/shopping/vd;->m:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/jingdong/app/mall/shopping/vd;->n:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1118
    iget v0, p0, Lcom/jingdong/app/mall/shopping/vd;->p:I

    return v0
.end method

.method protected final g()Z
    .locals 6

    .prologue
    .line 1510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1511
    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/vd;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1512
    const/4 v0, 0x1

    .line 1515
    :goto_0
    return v0

    .line 1514
    :cond_0
    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/vd;->i:J

    .line 1515
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()Lcom/jingdong/app/mall/basic/JDFragment;
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->g:Lcom/jingdong/app/mall/basic/JDFragment;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1666
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/vd;->q:Z

    return v0
.end method

.method public final k()Lcom/jingdong/common/utils/gy;
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vd;->r:Lcom/jingdong/common/utils/gy;

    return-object v0
.end method
