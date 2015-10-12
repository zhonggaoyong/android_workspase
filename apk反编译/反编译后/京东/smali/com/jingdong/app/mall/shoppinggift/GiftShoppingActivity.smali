.class public Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GiftShoppingActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shoppinggift/at;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/CheckBox;

.field private L:Landroid/widget/CheckBox;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageButton;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/support/v4/view/ViewPager;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private aa:Landroid/view/View;

.field private ab:Lcom/jingdong/app/mall/shoppinggift/c;

.field private ac:Lcom/jingdong/app/mall/shoppinggift/bm;

.field private ad:Lcom/jingdong/app/mall/shoppinggift/bg;

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/shoppinggift/bp;",
            ">;"
        }
    .end annotation
.end field

.field private af:I

.field private ag:Lcom/jingdong/app/mall/shoppinggift/bq;

.field private ah:Lcom/jingdong/app/mall/shoppinggift/bq;

.field private ai:Lcom/jingdong/common/utils/dr;

.field private aj:Landroid/view/View;

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Z

.field private am:Z

.field private an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field c:Lcom/jingdong/app/mall/shopping/et;

.field d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/shoppinggift/bq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/text/DecimalFormat;

.field private g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->e:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f:Ljava/text/DecimalFormat;

    .line 86
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 97
    iput-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n:Landroid/view/View;

    .line 98
    iput-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o:Landroid/widget/TextView;

    .line 99
    iput-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    .line 100
    iput-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    .line 155
    iput v4, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->af:I

    .line 162
    iput-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ai:Lcom/jingdong/common/utils/dr;

    .line 166
    new-instance v0, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ak:Landroid/graphics/drawable/Drawable;

    .line 168
    iput-boolean v4, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->al:Z

    .line 170
    iput-boolean v4, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->am:Z

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->an:Ljava/util/ArrayList;

    .line 739
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/al;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/al;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 750
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/am;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/am;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1124
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/u;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->c:Lcom/jingdong/app/mall/shopping/et;

    .line 1839
    iput-boolean v5, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d:Z

    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ag:Lcom/jingdong/app/mall/shoppinggift/bq;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 588
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 593
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1086
    .line 1088
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1092
    :goto_0
    packed-switch p5, :pswitch_data_0

    .line 1104
    :cond_0
    :goto_1
    if-gt v1, v0, :cond_1

    .line 1106
    invoke-static {p2, p3, v0, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    move p4, v0

    .line 1113
    :goto_2
    return p4

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    .line 1094
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 1095
    goto :goto_1

    .line 1097
    :pswitch_1
    if-lez v1, :cond_0

    .line 1098
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1107
    :cond_1
    if-lt v1, p4, :cond_2

    .line 1109
    invoke-static {p2, p3, v2, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_2

    .line 1111
    :cond_2
    invoke-static {p2, p3, v0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    move p4, v1

    goto :goto_2

    .line 1092
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;II)I
    .locals 6

    .prologue
    .line 68
    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->aj:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bg;)Lcom/jingdong/app/mall/shoppinggift/bg;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ad:Lcom/jingdong/app/mall/shoppinggift/bg;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bq;)Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/c;)Lcom/jingdong/app/mall/shoppinggift/c;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ai:Lcom/jingdong/common/utils/dr;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 618
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static a(Lcom/jingdong/app/mall/shoppinggift/b;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 313
    const-string v1, ""

    .line 314
    if-eqz p0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 317
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bn;

    iget-wide v4, v0, Lcom/jingdong/app/mall/shoppinggift/bn;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bn;

    iget-wide v4, v0, Lcom/jingdong/app/mall/shoppinggift/bn;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 325
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    :try_start_0
    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_2
    const-string v1, "GiftShoppingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "param = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_3
    return-object v0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 336
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 1118
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1119
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 1120
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;ILandroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06031b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060167

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41d80000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->am:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bq;)Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ag:Lcom/jingdong/app/mall/shoppinggift/bq;

    return-object p1
.end method

.method public static b()Lcom/jingdong/common/entity/cart/CartResponseInfo;
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->an:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ae:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/c;)V
    .locals 14

    .prologue
    const/16 v4, 0x3e8

    const v13, 0x7f080826

    const/16 v12, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    if-nez p1, :cond_0

    const-string v0, "GiftShoppingActivity"

    const-string v1, "updateUI data =null,return!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v7, p1, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    iget-object v8, p1, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget-object v9, p1, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->w:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->x:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v2, 0x7f0809df

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    iget v1, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v1, v2, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    iget-object v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0202b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/ag;

    const v3, 0x7f080b76

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v3, 0x3fc00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v10, 0x420c0000

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v10

    const/high16 v11, 0x41840000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    invoke-direct {v0, v5, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "        "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->j:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v13}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f02029b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->l:Lcom/jingdong/app/mall/shoppinggift/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v8, :cond_a

    iget v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    if-ge v0, v4, :cond_a

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->V:Landroid/widget/ImageButton;

    iget v4, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;II)I

    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_5
    iget v1, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    if-eqz v1, :cond_b

    iget v1, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    :goto_6
    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->E:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f080393

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v7, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/shoppinggift/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v1, v2, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v7, Lcom/jingdong/app/mall/shoppinggift/bq;->d:I

    if-ne v0, v6, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v7, Lcom/jingdong/app/mall/shoppinggift/bq;->j:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v13}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_8
    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->M:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/jingdong/app/mall/shoppinggift/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->O:Landroid/widget/TextView;

    const v1, 0x7f080393

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v7, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->N:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/jingdong/app/mall/shoppinggift/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v2, 0x7f0809df

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/jingdong/app/mall/shoppinggift/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->P:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v1, v2, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v9, Lcom/jingdong/app/mall/shoppinggift/a;->c:I

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_a
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v9, Lcom/jingdong/app/mall/shoppinggift/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v13}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_b
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f080114

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/jingdong/app/mall/shoppinggift/c;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/jingdong/app/mall/shoppinggift/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_11

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f080116

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/jingdong/app/mall/shoppinggift/c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->m()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v2, 0x7f08093c

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v10, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->k:Ljava/lang/String;

    aput-object v10, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/MyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    if-lez v0, :cond_9

    iget v0, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4ec5\u5269"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    const-string v1, "#4b4b4b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->V:Landroid/widget/ImageButton;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;II)I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v2, 0x7f08093c

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/jingdong/app/mall/shoppinggift/a;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/MyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_11
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o:Landroid/widget/TextView;

    const v3, 0x7f080115

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/jingdong/app/mall/shoppinggift/c;->b:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ae:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->W:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->X:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ak:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/ai;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/ai;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;I)V

    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCanClick = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d:Z

    return v0
.end method

.method private l()Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 718
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStringBuilder mCartData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f19999a

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 727
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->e:I

    const/16 v2, 0x63

    if-le v0, v2, :cond_0

    .line 728
    const-string v0, "99+"

    .line 732
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f080b16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 733
    const/4 v0, 0x3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 735
    return-object v2

    .line 730
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1812
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    if-eqz v0, :cond_1

    .line 1813
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1814
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1816
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ac:Lcom/jingdong/app/mall/shoppinggift/bm;

    if-eqz v0, :cond_0

    .line 1817
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentCardItem hasSaved= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ac:Lcom/jingdong/app/mall/shoppinggift/bm;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/bm;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentCardItem content= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ac:Lcom/jingdong/app/mall/shoppinggift/bm;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ac:Lcom/jingdong/app/mall/shoppinggift/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ac:Lcom/jingdong/app/mall/shoppinggift/bm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1822
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f08038c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1824
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->al:Z

    .line 1836
    :cond_1
    :goto_0
    return-void

    .line 1826
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f080397

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1827
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1830
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1832
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->V:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bg;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ad:Lcom/jingdong/app/mall/shoppinggift/bg;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bm;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ac:Lcom/jingdong/app/mall/shoppinggift/bm;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->al:Z

    return v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->am:Z

    return v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->aj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ai:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/bl;->l:Lcom/jingdong/app/mall/shoppinggift/b;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    const-string v0, "GiftShoppingActivity"

    const-string v1, "getGiftStore null and return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/d;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    const-string v2, "queryGiftSkusStockState"

    invoke-static {v2, p0, v0, v1}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Ljava/lang/String;Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1151
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/v;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shoppinggift/v;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    .line 1159
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/shoppinggift/bp;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1472
    const-string v0, "GiftShoppingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showWrapData list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1603
    :cond_0
    :goto_0
    return-void

    .line 1474
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1475
    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1476
    :goto_1
    const-string v2, "GiftShoppingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " initCursorLayout -->> pageSize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    if-le v0, v1, :cond_3

    .line 1479
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ad;

    invoke-direct {v1, p0, p3, v0}, Lcom/jingdong/app/mall/shoppinggift/ad;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    .line 1484
    :goto_2
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/x;

    invoke-direct {v1, p0, v0, p1}, Lcom/jingdong/app/mall/shoppinggift/x;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;ILjava/util/ArrayList;)V

    .line 1558
    new-instance v2, Lcom/jingdong/app/mall/shoppinggift/ab;

    invoke-direct {v2, p0, v0, p3}, Lcom/jingdong/app/mall/shoppinggift/ab;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;ILandroid/widget/LinearLayout;)V

    invoke-virtual {p2, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1591
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/ac;

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/jingdong/app/mall/shoppinggift/ac;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1475
    goto :goto_1

    .line 1481
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/shoppinggift/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v13, 0x8

    const/4 v7, 0x0

    .line 1662
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1663
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1665
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v6, v7

    .line 1668
    :goto_0
    if-ge v6, v8, :cond_4

    .line 1669
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bn;

    .line 1670
    const v1, 0x7f03009e

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 1671
    const v1, 0x7f070392

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1672
    const v2, 0x7f070395

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1673
    const v3, 0x7f070396

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1674
    const v4, 0x7f070394

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1675
    const v5, 0x7f070391

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1676
    const v10, 0x7f070393

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1678
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f080135

    invoke-virtual {p0, v12}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/jingdong/app/mall/shoppinggift/bn;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    const v1, 0x7f020295

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1682
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1685
    iget-object v1, v0, Lcom/jingdong/app/mall/shoppinggift/bn;->f:Ljava/lang/String;

    const v5, 0x7f080b6f

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1688
    const-string v1, "GiftShoppingActivity"

    const-string v5, " createSingleView -->> no stock  : "

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1692
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1693
    iget v1, v0, Lcom/jingdong/app/mall/shoppinggift/bn;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1694
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1695
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ae;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shoppinggift/ae;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bn;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1745
    :cond_0
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1746
    add-int/lit8 v1, v8, -0x1

    if-ne v6, v1, :cond_2

    .line 1747
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1752
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 1741
    :cond_1
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1749
    :cond_2
    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 1755
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1758
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 667
    if-eqz p1, :cond_1

    .line 668
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->aa:Landroid/view/View;

    const v1, 0x7f040048

    .line 671
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 672
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    const v1, 0x7f040018

    .line 673
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 676
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f08081a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 680
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 681
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f080395

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ai:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ai:Lcom/jingdong/common/utils/dr;

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bh;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bh;->a(Lcom/jingdong/app/mall/shoppinggift/bq;)V

    .line 686
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ai:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 690
    :cond_0
    const-string v0, "GiftPackCart_ChangePack"

    const-class v1, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 699
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f080114

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/c;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->m()V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 486
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 488
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 489
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 490
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 492
    const/4 v0, 0x0

    .line 493
    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    .line 494
    iget-object v4, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v9, v4, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 495
    iget-object v4, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v10, v4, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    .line 496
    if-eqz v10, :cond_3

    .line 497
    iget-object v0, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->m:Lcom/jingdong/app/mall/shoppinggift/bo;

    move-object v4, v0

    .line 501
    :goto_0
    if-eqz v3, :cond_0

    .line 502
    iget v0, v3, Lcom/jingdong/app/mall/shoppinggift/a;->c:I

    if-ne v0, v2, :cond_0

    .line 503
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 505
    :try_start_0
    const-string v11, "Id"

    iget-wide v12, v3, Lcom/jingdong/app/mall/shoppinggift/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v11, "num"

    iget v3, v3, Lcom/jingdong/app/mall/shoppinggift/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move v3, v2

    .line 516
    :goto_1
    if-eqz v9, :cond_2

    .line 517
    iget v0, v9, Lcom/jingdong/app/mall/shoppinggift/bq;->d:I

    if-ne v0, v2, :cond_2

    .line 518
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520
    :try_start_2
    const-string v1, "Id"

    iget-wide v12, v9, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v1, "num"

    iget v2, v9, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 522
    add-int/lit8 v1, v3, 0x1

    :try_start_3
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 530
    :goto_2
    if-eqz v4, :cond_1

    .line 531
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    :try_start_4
    const-string v1, "Id"

    iget-wide v2, v4, Lcom/jingdong/app/mall/shoppinggift/bo;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 534
    const-string v1, "num"

    iget v2, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "suitType"

    iget v2, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    const-string v1, "sType"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 539
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 540
    const-string v3, "Id"

    iget-wide v12, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 541
    const-string v3, "num"

    iget v4, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 544
    const-string v2, "TheSkus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    iget-wide v2, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 548
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 551
    const-string v0, "thePacks"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v0, "SkusOfThePacks"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 570
    :goto_3
    :try_start_5
    const-string v0, "theSkus"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 575
    :goto_4
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "param = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v3, v1

    goto/16 :goto_1

    .line 523
    :catch_1
    move-exception v0

    move v1, v3

    .line 524
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 553
    :catch_2
    move-exception v0

    .line 554
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 558
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560
    :try_start_6
    const-string v2, "Id"

    iget-wide v8, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string v2, "num"

    iget v3, v10, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 563
    :catch_3
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 571
    :catch_4
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 523
    :catch_5
    move-exception v0

    goto :goto_6

    .line 509
    :catch_6
    move-exception v0

    move v1, v2

    goto :goto_5

    :cond_2
    move v1, v3

    goto/16 :goto_2

    :cond_3
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 599
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    if-eqz v1, :cond_2

    .line 600
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    if-eqz v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget v0, v0, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shoppinggift/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 607
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 611
    :cond_2
    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 628
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    const-string v0, "GiftShoppingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mTmpWrapCurrent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ag:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mCurrentWrapItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ag:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ag:Lcom/jingdong/app/mall/shoppinggift/bq;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bq;->a(Z)V

    .line 636
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    iput-object v2, v0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 637
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g()Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/shoppinggift/c;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 648
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    if-gtz v0, :cond_3

    move v0, v1

    .line 650
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->G:Landroid/widget/TextView;

    const v3, 0x7f080393

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v2, v3, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 657
    :cond_1
    return-void

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bq;->a(Z)V

    .line 643
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    iput-object v2, v0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 644
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g()Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/shoppinggift/c;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    goto :goto_0

    .line 649
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f()Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/shoppinggift/bq;->b:I

    goto :goto_1
.end method

.method public final f()Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ah:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 712
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;-><init>()V

    goto :goto_0
.end method

.method public final g()Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;
    .locals 1

    .prologue
    .line 963
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/o;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    .line 1013
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1049
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 1184
    const-string v0, "getGiftCart"

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g()Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1186
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "queryGiftWraps"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/s;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1188
    return-void
.end method

.method public final j()Lcom/jingdong/app/mall/shoppinggift/c;
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    if-nez v0, :cond_0

    .line 1784
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/c;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/c;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    .line 1786
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ab:Lcom/jingdong/app/mall/shoppinggift/c;

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1861
    const-string v0, "GiftShoppingActivity"

    const-string v1, "submit order success! finish"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->finish()V

    .line 1863
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1793
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1794
    packed-switch p1, :pswitch_data_0

    .line 1803
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1804
    return-void

    .line 1796
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cartItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bm;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ac:Lcom/jingdong/app/mall/shoppinggift/bm;

    .line 1798
    invoke-direct {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->m()V

    goto :goto_0

    .line 1794
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0709de

    const v5, 0x7f0709dc

    const v4, 0x7f0709db

    const v3, 0x7f0709d9

    const/4 v2, 0x0

    .line 179
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 180
    const v0, 0x7f030187

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->setContentView(I)V

    .line 182
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->af:I

    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->h:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->u:Landroid/widget/TextView;

    const-string v1, "\u793c\u54c1\u5305\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->v:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/w;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709a2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f071a56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f071a54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->V:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i:Landroid/view/View;

    const v1, 0x7f0709d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0709a6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f0709a5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->W:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0709a4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/an;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/ao;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->V:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/g;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z:Landroid/view/View;

    const v1, 0x7f071a55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z:Landroid/view/View;

    const v1, 0x7f071a56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->U:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z:Landroid/view/View;

    const v1, 0x7f071a54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->V:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/h;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    const v1, 0x7f0709e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    const v1, 0x7f0709e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    const v1, 0x7f0709e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    const v1, 0x7f0709e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->H:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->K:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->J:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/i;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/j;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/k;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709d7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    const v1, 0x7f0709e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    const v1, 0x7f0709e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    const v1, 0x7f0709e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    const v1, 0x7f0709e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Z:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Z:Landroid/view/View;

    const v1, 0x7f0709e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0709d8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0709a3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->aa:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    const v1, 0x7f0709e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->P:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Q:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->L:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Q:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/l;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/m;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Z:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/n;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709a1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n:Landroid/view/View;

    const v1, 0x7f0709b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n:Landroid/view/View;

    const v1, 0x7f0709af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n:Landroid/view/View;

    const v1, 0x7f0709b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/ak;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709a8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/ah;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709ab

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->t:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/aj;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0709aa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->af:I

    iget v3, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->af:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screenWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sput-object p0, Lcom/jingdong/app/mall/shoppinggift/ap;->a:Lcom/jingdong/app/mall/shoppinggift/at;

    .line 185
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1854
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 1855
    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ak:Landroid/graphics/drawable/Drawable;

    .line 1856
    sput-object v0, Lcom/jingdong/app/mall/shoppinggift/ap;->a:Lcom/jingdong/app/mall/shoppinggift/at;

    .line 1857
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1763
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1764
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1766
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Z)V

    .line 1778
    :goto_0
    return v0

    .line 1770
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1772
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1773
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->ak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1778
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 191
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i()V

    .line 192
    return-void
.end method
