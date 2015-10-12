.class public Lcom/jingdong/app/mall/personel/JDPersonalFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDPersonalFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/jingdong/app/mall/personel/a/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static k:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private F:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private G:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private H:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private I:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private J:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private K:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field private L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

.field private M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

.field private N:Landroid/view/View;

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/am;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lorg/json/JSONArray;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/Gallery;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/widget/RelativeLayout;

.field private W:Ljava/lang/String;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Ljava/lang/String;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Lcom/jingdong/app/mall/personel/nt;

.field private af:Lcom/jingdong/app/mall/personel/ao;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Ljava/lang/Runnable;

.field g:Lcom/jingdong/app/mall/personel/a/a;

.field h:Lcom/jingdong/app/mall/personel/a/b;

.field i:I

.field j:I

.field private l:Lorg/json/JSONObject;

.field private m:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/jingdong/common/widget/TempTitle;

.field private q:Lcom/jingdong/common/ui/JDCircleImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 126
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->l:Lorg/json/JSONObject;

    .line 127
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->m:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->n:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->o:Ljava/lang/String;

    .line 177
    iput v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->i:I

    iput v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->j:I

    .line 183
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    .line 193
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    .line 197
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ai:Z

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ak:Ljava/lang/String;

    .line 359
    new-instance v0, Lcom/jingdong/app/mall/personel/aa;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/aa;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->am:Ljava/lang/Runnable;

    .line 2189
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 6

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->q:Lcom/jingdong/common/ui/JDCircleImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ak:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->e()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/a/f;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/a/f;->b:Ljava/lang/String;

    const-string v4, "balance"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v4, "zhanghuyue"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v4, "zhanghuyue"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/a/f;->a:D

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->q:Lcom/jingdong/common/ui/JDCircleImageView;

    const v1, 0x7f020af6

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDCircleImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/a/f;->b:Ljava/lang/String;

    const-string v4, "jingBean"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v4, "jindou"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v4, "jindou"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/a/f;->a:D

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/a/f;->b:Ljava/lang/String;

    const-string v4, "coupon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v4, "youhuiquan"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v4, "youhuiquan"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/a/f;->a:D

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/a/f;->b:Ljava/lang/String;

    const-string v4, "giftECard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    int-to-double v4, v2

    iget-wide v0, v0, Lcom/jingdong/app/mall/personel/a/f;->a:D

    add-double/2addr v0, v4

    double-to-int v0, v0

    move v2, v0

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/a/f;->b:Ljava/lang/String;

    const-string v4, "giftCard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-double v4, v2

    iget-wide v0, v0, Lcom/jingdong/app/mall/personel/a/f;->a:D

    add-double/2addr v0, v4

    double-to-int v0, v0

    move v2, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v1, "jingdongka"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    const-string v1, "jingdongka"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method static synthetic B(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->i()V

    return-void
.end method

.method static synthetic C(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aj:Z

    return v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->al:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->al:I

    return v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->al:I

    return v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 8

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/am;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->O:Ljava/util/Map;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/am;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/am;->b:D

    const-wide v6, 0x4058c00000000000L

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->O:Ljava/util/Map;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->O:Ljava/util/Map;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/am;->b:D

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->O:Ljava/util/Map;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    const-string v3, "zhanghuyue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    const-string v3, "xiaojinku"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    const-string v3, "wodebaitiao"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/am;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/am;->b:D

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/am;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-wide v4, v0, Lcom/jingdong/app/mall/personel/am;->b:D

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    const-string v3, "followWareCount"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v0, v0, Lcom/jingdong/app/mall/personel/am;->b:D

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->d(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/am;->a:Ljava/lang/String;

    const-string v3, "followVendorCount"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/jingdong/app/mall/personel/am;->b:D

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->e(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method static synthetic H(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->m:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/widget/TempTitle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->p:Lcom/jingdong/common/widget/TempTitle;

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1996
    const-wide v0, 0x40f86a0000000000L

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 1997
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2003
    :goto_0
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 2005
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1998
    :cond_0
    const-wide v0, 0x412e848000000000L

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 1999
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2001
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->U:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2138
    const/4 v1, 0x1

    .line 2140
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2141
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f0716a8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2143
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2144
    :cond_0
    const/4 v1, 0x0

    .line 2146
    :cond_1
    if-nez v1, :cond_3

    .line 2187
    :cond_2
    :goto_1
    return-void

    .line 2149
    :cond_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 2151
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    if-nez v1, :cond_4

    .line 2152
    new-instance v1, Lcom/jingdong/app/mall/personel/nt;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v4, Lcom/jingdong/app/mall/personel/x;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/personel/x;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-direct {v1, v0, p1, v3, v4}, Lcom/jingdong/app/mall/personel/nt;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/jingdong/app/mall/personel/nz;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    .line 2176
    :cond_4
    if-eqz p2, :cond_5

    .line 2177
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/personel/nt;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 2179
    :cond_5
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ao;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2180
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/personel/nt;->a(Landroid/graphics/Bitmap;Z)V

    .line 2181
    iput-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/util/ArrayList;I)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 117
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/personel/aj;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f03039e

    new-array v5, v6, [Ljava/lang/String;

    const-string v1, "imageUrl"

    aput-object v1, v5, v7

    const/4 v1, 0x1

    const-string v3, "personel_recomand_gallery_item_name"

    aput-object v3, v5, v1

    const/4 v1, 0x2

    const-string v3, "personel_recomand_gallery_jdPrice"

    aput-object v3, v5, v1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/aj;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/BaseActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    new-instance v1, Lcom/jingdong/app/mall/personel/j;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/j;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/app/mall/utils/o;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->T:Landroid/widget/Gallery;

    invoke-virtual {v0, v7}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->T:Landroid/widget/Gallery;

    new-instance v1, Lcom/jingdong/app/mall/personel/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/k;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x7f07055e
        0x7f0716e1
        0x7f0716e2
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "extUserInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "functionIds"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/s;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method private static a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 4

    .prologue
    .line 1791
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(Ljava/lang/CharSequence;)V

    .line 1792
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b(Ljava/lang/CharSequence;)V

    .line 1793
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1795
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b(Ljava/lang/String;)V

    .line 1799
    :cond_0
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1800
    iget-boolean v2, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotflag:Z

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1801
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 1806
    :goto_0
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->color:Ljava/lang/String;

    .line 1807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1808
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(Ljava/lang/String;)V

    .line 1812
    :goto_1
    return-void

    .line 1803
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    goto :goto_0

    .line 1810
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a()V

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/common/BaseActivity;)V
    .locals 2

    .prologue
    .line 2021
    new-instance v0, Lcom/jingdong/app/mall/personel/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/u;-><init>(Lcom/jingdong/common/BaseActivity;)V

    .line 2029
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 2031
    return-void
.end method

.method private a(Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 3

    .prologue
    .line 1707
    :try_start_0
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1708
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/f;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/f;->s()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    .line 1717
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->b()Lcom/facebook/imagepipeline/e/c;

    move-result-object v1

    .line 1718
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/c;->b(Lcom/facebook/imagepipeline/k/b;Ljava/lang/Object;)Lcom/facebook/d/f;

    move-result-object v0

    .line 1719
    new-instance v1, Lcom/jingdong/app/mall/personel/p;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/p;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    new-instance v2, Lcom/facebook/imagepipeline/e/a;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/e/a;-><init>()V

    .line 1782
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1719
    invoke-interface {v0, v1, v2}, Lcom/facebook/d/f;->a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Z)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ai:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->e()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/JDPersonalFragment;I)V
    .locals 4

    .prologue
    .line 117
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.360buy:loginResendFlag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k()V

    const-string v0, "personal_default_bg"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Z:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Y:Landroid/view/View;

    const v1, 0x7f020b01

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "personal_default_bg"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/personel/q;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/q;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2050
    .line 2051
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->componentType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2052
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ag:Ljava/lang/String;

    .line 2053
    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    .line 2054
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    .line 2057
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    if-eqz v2, :cond_0

    .line 2058
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    iput-object v1, v2, Lcom/jingdong/app/mall/personel/ao;->a:Ljava/lang/String;

    .line 2059
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/ao;->b:Ljava/lang/String;

    .line 2063
    :goto_1
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c(Ljava/lang/String;)V

    .line 2064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ah:Z

    .line 2065
    return-void

    .line 2061
    :cond_0
    new-instance v2, Lcom/jingdong/app/mall/personel/ao;

    invoke-direct {v2, v1, v0}, Lcom/jingdong/app/mall/personel/ao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/JDPersonalFragment;I)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->al:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ab:Landroid/view/View;

    return-object v0
.end method

.method public static c()Lcom/jingdong/app/mall/personel/JDPersonalFragment;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    .line 235
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2072
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2135
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2077
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2079
    :goto_1
    if-eqz v0, :cond_0

    .line 2082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2083
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ao;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/nt;->a(Landroid/graphics/Bitmap;Z)V

    .line 2086
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    .line 2088
    :cond_2
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    goto :goto_0

    .line 2093
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    if-nez v0, :cond_5

    .line 2095
    invoke-static {p1}, Lcom/jingdong/common/utils/JDImageUtils;->getImageDiskCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2097
    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2100
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200a4

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2107
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2108
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 2112
    :cond_5
    new-instance v0, Lcom/jingdong/app/mall/personel/v;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/v;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 748
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->w:Landroid/widget/TextView;

    const/high16 v1, 0x41500000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 756
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->w:Landroid/widget/TextView;

    const/high16 v1, 0x41300000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Z:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->d()V

    .line 434
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 435
    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    .line 438
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->am:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/jingdong/common/login/LoginUserBase;->executeLoginRunnableForCheckNetwork(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    .line 440
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f()V

    .line 442
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->i()V

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->am:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 759
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->z:Landroid/widget/TextView;

    const/high16 v1, 0x41500000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 767
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->z:Landroid/widget/TextView;

    const/high16 v1, 0x41300000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k()V

    .line 454
    const-string v0, "personal_default_bg"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Z:Ljava/lang/String;

    .line 456
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g()V

    .line 457
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 770
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->D:Landroid/widget/TextView;

    const/high16 v1, 0x41500000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 778
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->C:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->D:Landroid/widget/TextView;

    const/high16 v1, 0x41300000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ak:Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->q:Lcom/jingdong/common/ui/JDCircleImageView;

    const v1, 0x7f020af6

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDCircleImageView;->setImageResource(I)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->p:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/TempTitle;->d(I)V

    .line 467
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->d(I)V

    .line 468
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->e(I)V

    .line 469
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f(I)V

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 479
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1336
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1337
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1338
    const-string v0, "myJdHome"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1342
    :cond_0
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1343
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 1344
    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBussinessId(I)V

    .line 1345
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 1346
    const-string v0, "myJdHome"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->getLongFromPreference(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1350
    invoke-virtual {v3, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 1351
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 1352
    new-instance v1, Lcom/jingdong/app/mall/personel/n;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/n;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1402
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1404
    return-void

    :cond_1
    move v0, v2

    .line 1339
    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/l;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/a/b;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/personel/a/g;)V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->R:Lorg/json/JSONArray;

    return-object v0
.end method

.method private i()V
    .locals 15

    .prologue
    const v14, 0x7f0716a5

    const v13, 0x7f0716a4

    const/4 v5, 0x0

    const/16 v12, 0x8

    const/4 v3, 0x4

    .line 1411
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->R:Lorg/json/JSONArray;

    .line 1413
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a;->a()Lcom/jingdong/app/mall/personel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a;->c()Ljava/util/Map;

    move-result-object v6

    .line 1417
    const-string v0, "userimage"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    const-string v0, "userimage"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1420
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->t:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1424
    iget-boolean v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotflag:Z

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    :cond_0
    :goto_0
    const-string v0, "jdactivity"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1433
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->E:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 1434
    const-string v0, "jdactivity"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1435
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->E:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1441
    :goto_1
    const-string v0, "dingdanchaxun"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1442
    const-string v0, "dingdanchaxun"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1444
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->F:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1446
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1448
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1449
    if-gt v1, v3, :cond_4

    move v2, v1

    :goto_2
    move v4, v5

    .line 1450
    :goto_3
    if-ge v4, v2, :cond_5

    .line 1451
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1452
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aget-object v7, v7, v4

    iget-object v8, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    invoke-static {v8}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a(Ljava/lang/CharSequence;)V

    .line 1454
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->O:Ljava/util/Map;

    iget-object v8, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aget-object v9, v9, v4

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->R:Lorg/json/JSONArray;

    iget-object v8, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1457
    iget-object v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    iget-object v8, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1458
    iget-object v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    iget-object v8, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1459
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aget-object v7, v7, v4

    iget-object v1, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a(Ljava/lang/String;)V

    .line 1462
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aget-object v1, v1, v4

    invoke-virtual {v1, v12}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a(I)V

    .line 1450
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 1427
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1437
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->E:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 1449
    goto :goto_2

    .line 1465
    :cond_5
    if-ge v2, v3, :cond_7

    .line 1466
    :goto_4
    if-ge v2, v3, :cond_7

    .line 1467
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->setVisibility(I)V

    .line 1466
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1471
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    :cond_7
    const-string v0, "wodeqianbao"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1477
    const-string v0, "wodeqianbao"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1479
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->G:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1481
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 1482
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1483
    if-gt v1, v3, :cond_9

    move v2, v1

    :goto_5
    move v4, v5

    .line 1484
    :goto_6
    if-ge v4, v2, :cond_c

    .line 1485
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1486
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aget-object v7, v7, v4

    iget-object v8, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    invoke-static {v8}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a(Ljava/lang/CharSequence;)V

    .line 1488
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    iget-object v8, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aget-object v9, v9, v4

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->R:Lorg/json/JSONArray;

    iget-object v8, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1491
    iget-object v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v8, "zhanghuyue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v8, "wodebaitiao"

    .line 1492
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v8, "xiaojinku"

    .line 1493
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1494
    :cond_8
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aget-object v7, v7, v4

    const-string v8, "0.00"

    invoke-virtual {v7, v8}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V

    .line 1500
    :goto_7
    iget-object v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-static {v7}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1501
    iget-boolean v7, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotflag:Z

    if-eqz v7, :cond_b

    iget-wide v10, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    cmp-long v1, v10, v8

    if-lez v1, :cond_b

    .line 1502
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a(I)V

    .line 1484
    :goto_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_9
    move v2, v3

    .line 1483
    goto :goto_5

    .line 1496
    :cond_a
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aget-object v7, v7, v4

    const-string v8, "0"

    invoke-virtual {v7, v8}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1504
    :cond_b
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a(I)V

    goto :goto_8

    .line 1508
    :cond_c
    if-ge v2, v3, :cond_d

    .line 1509
    :goto_9
    if-ge v2, v3, :cond_d

    .line 1510
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->setVisibility(I)V

    .line 1509
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1518
    :cond_d
    const-string v0, "wodefuwu"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1519
    const-string v0, "wodefuwu"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1520
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->H:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1531
    :cond_e
    :goto_a
    const-string v0, "wodetequan"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1532
    const-string v0, "wodetequan"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1533
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->I:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1543
    :cond_f
    :goto_b
    const-string v0, "yijianfankui"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1544
    const-string v0, "yijianfankui"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1545
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->J:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1552
    :goto_c
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->R:Lorg/json/JSONArray;

    const-string v1, "wodeguanzhu"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1566
    const-string v0, "jdpromotion"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1567
    const-string v0, "jdpromotion"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1568
    if-eqz v0, :cond_10

    .line 1569
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->componentType:I

    if-nez v1, :cond_16

    .line 1571
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->K:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 1572
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1574
    :goto_d
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->K:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1575
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1588
    :cond_10
    :goto_e
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a;->a()Lcom/jingdong/app/mall/personel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "shezhi"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 1589
    if-eqz v0, :cond_11

    .line 1590
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1591
    iget-boolean v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotflag:Z

    if-eqz v1, :cond_17

    iget-wide v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 1592
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->p:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/widget/TempTitle;->c(I)V

    .line 1600
    :cond_11
    :goto_f
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a;->a()Lcom/jingdong/app/mall/personel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a;->e()Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 1608
    if-eqz v0, :cond_12

    .line 1609
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1614
    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aj:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotflag:Z

    if-eqz v1, :cond_12

    iget-wide v6, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_12

    .line 1619
    iput v5, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->al:I

    .line 1620
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1633
    :cond_12
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1634
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->e()V

    .line 1638
    :goto_10
    return-void

    .line 1522
    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->H:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 1523
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 1524
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v1, 0x7f0716a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 1535
    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->I:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 1536
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1537
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1547
    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->J:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    goto/16 :goto_c

    .line 1576
    :cond_16
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->componentType:I

    if-ne v1, v3, :cond_10

    .line 1578
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->K:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 1579
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1581
    :goto_11
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_e

    .line 1594
    :cond_17
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->p:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v12}, Lcom/jingdong/common/widget/TempTitle;->c(I)V

    goto/16 :goto_f

    .line 1636
    :cond_18
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f()V

    goto :goto_10

    :catch_0
    move-exception v1

    goto :goto_11

    :catch_1
    move-exception v1

    goto/16 :goto_d
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/utils/bz;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    :cond_0
    const/4 v0, 0x0

    .line 2203
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->isVisible()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x528

    const-wide/16 v6, 0x348

    const-wide/16 v4, 0x168

    .line 2209
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2210
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2211
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2213
    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 2214
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_2

    .line 2215
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Y:Landroid/view/View;

    const v1, 0x7f020b04

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2225
    :cond_1
    :goto_0
    return-void

    .line 2216
    :cond_2
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 2217
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Y:Landroid/view/View;

    const v1, 0x7f020b02

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2218
    :cond_3
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 2219
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Y:Landroid/view/View;

    const v1, 0x7f020b03

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 4

    .prologue
    .line 117
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    new-instance v1, Lcom/jingdong/app/mall/personel/ai;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/ai;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/utils/bh;)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "recommend"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/utils/bz;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->T:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->E:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->F:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->G:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->H:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->I:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->J:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->m:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->V:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 252
    const v0, 0x7f030388

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->O:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->P:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Q:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07167c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->p:Lcom/jingdong/common/widget/TempTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->p:Lcom/jingdong/common/widget/TempTitle;

    new-instance v2, Lcom/jingdong/app/mall/personel/ab;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/ab;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07167e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Y:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071680

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aa:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071687

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ab:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071688

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ac:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ac:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/personel/ad;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/ad;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071685

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071686

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071689

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07168a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07168b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07168c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07168d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07168e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07168f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071690

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071691

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071692

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->E:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071694

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->F:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f07169b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->G:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->H:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->I:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->J:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->K:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f071696

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f071697

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f071698

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f071699

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    aput-object v0, v2, v7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f07169c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f07169d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f07169e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f07169f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071695

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->N:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/personel/ak;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/ak;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;B)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v3, 0x7f071684

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->E:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->F:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->G:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->H:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->I:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->J:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->K:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->L:[Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5, v2}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->M:[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5, v2}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->S:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->V:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071683

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071682

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f071681

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDCircleImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->q:Lcom/jingdong/common/ui/JDCircleImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->T:Landroid/widget/Gallery;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0504c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050110

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050113

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    if-le v0, v3, :cond_2

    add-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->T:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v2, Lcom/jingdong/app/mall/personel/af;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/af;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->T:Landroid/widget/Gallery;

    invoke-virtual {v0, p0}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    const v2, 0x7f0716a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    new-instance v2, Lcom/jingdong/app/mall/personel/ag;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/ag;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Y:Landroid/view/View;

    const v2, 0x7f020b01

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "personal_default_bg"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_2
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a;->a()Lcom/jingdong/app/mall/personel/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    .line 257
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->X:Landroid/view/View;

    return-object v0

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k()V

    const-string v0, "personal_default_bg"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/personel/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Lcom/jingdong/app/mall/personel/i;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/i;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 2010
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 2034
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 2046
    :goto_0
    return-void

    .line 2037
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2038
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 2041
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    iget-boolean v1, v1, Lcom/jingdong/app/mall/personel/a/d;->c:Z

    if-eqz v1, :cond_4

    .line 2042
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    iget-boolean v2, v2, Lcom/jingdong/app/mall/personel/a/d;->a:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 2044
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 1281
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 1282
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1283
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1284
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 1285
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 242
    new-instance v0, Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 243
    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    .line 246
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 247
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 1262
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 1263
    const-string v1, "MyJD_GuessYouLike"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p3, v1

    .line 1269
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1270
    const-string v3, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1271
    const-string v3, "index"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const-string v1, "rid"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    const-string v1, "expid"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const-string v1, "csku"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "guess"

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1277
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onPause()V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aj:Z

    .line 325
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;

    .line 326
    invoke-static {p0}, Lcom/jingdong/app/mall/personel/a/a/b;->b(Lcom/jingdong/app/mall/personel/a/a/e;)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/nt;->b()V

    .line 334
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->aj:Z

    .line 283
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;

    .line 284
    invoke-static {p0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Lcom/jingdong/app/mall/personel/a/a/e;)V

    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->c()V

    .line 290
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c(I)V

    .line 292
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setPlugPersonelNew(Z)V

    .line 293
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->updateJdNewIcon()V

    .line 298
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->l:Lorg/json/JSONObject;

    .line 303
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ah:Z

    .line 305
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ai:Z

    if-eqz v0, :cond_4

    .line 306
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/t;->a()Lcom/jingdong/app/mall/navigationbar/t;

    move-result-object v0

    const-string v1, "myJdHome"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h()V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ae:Lcom/jingdong/app/mall/personel/nt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/nt;->a()V

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ah:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->af:Lcom/jingdong/app/mall/personel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ao;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c(Ljava/lang/String;)V

    .line 318
    :cond_2
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->ah:Z

    .line 319
    return-void

    .line 306
    :cond_3
    new-instance v0, Lcom/jingdong/app/mall/personel/z;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/z;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStart()V

    .line 357
    return-void
.end method
