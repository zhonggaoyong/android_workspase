.class public Lcom/jingdong/common/sample/jshop/JshopSignupActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopSignupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/ml;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lorg/json/JSONArray;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroid/view/LayoutInflater;

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/GridView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/mn;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 101
    const-string v0, "#f15453"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->H:I

    .line 102
    const-string v0, "#ff9c1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->I:I

    .line 103
    const-string v0, "#2ea1ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->J:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->L:Z

    .line 763
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->t:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->G:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    .line 280
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 290
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 291
    const-string v1, "getShopSignPage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 292
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v1, "venderId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 296
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 297
    new-instance v1, Lcom/jingdong/common/sample/jshop/mf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/mf;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 392
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 393
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    const-string v0, "JshopSignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateUI, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "\u5546\u5bb6\u672a\u5f00\u901a"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->finish()V

    :cond_4
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->t:I

    if-ne v0, v4, :cond_5

    iput-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->L:Z

    :goto_2
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    sget v0, Lcom/jingdong/common/sample/jshop/mj;->b:I

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->K:I

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b()V

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->L:Z

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->x:I

    if-nez v0, :cond_7

    sget v0, Lcom/jingdong/common/sample/jshop/mj;->c:I

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->K:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/jingdong/common/sample/jshop/mj;->a:I

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->K:I

    goto :goto_3
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->u:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->C:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 471
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->K:I

    sget v1, Lcom/jingdong/common/sample/jshop/mj;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->n:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->H:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0206eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->f:Landroid/widget/TextView;

    const-string v0, "\u4eca\u5929"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->t:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const v0, 0x7f0804ca

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<font color=\'#facc00\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->u:I

    if-nez v0, :cond_4

    const v0, 0x7f0804c7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JshopSignupActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "finalString:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v3, v4

    .line 477
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f030238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 479
    const v0, 0x7f070e81

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 480
    const v0, 0x7f070e80

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 481
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/sample/jshop/mn;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/mn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/sample/jshop/mn;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/mn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 471
    :cond_1
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->K:I

    sget v1, Lcom/jingdong/common/sample/jshop/mj;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->n:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->I:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0206ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->K:I

    sget v1, Lcom/jingdong/common/sample/jshop/mj;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->n:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->J:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0804cb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0804c6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->p:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/mk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/mk;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->L:Z

    if-nez v0, :cond_6

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 518
    :goto_4
    return-void

    .line 491
    :cond_6
    new-instance v0, Lcom/jingdong/common/sample/jshop/mh;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/mh;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_4
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->x:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 219
    :sswitch_0
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a()V

    goto :goto_0

    .line 222
    :sswitch_1
    const-string v1, "ShopCheckIn_MoreProducts"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_CheckIn"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page_id"

    const-string v2, "Shop_CheckInMore"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sortKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "JshopSignupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cateJSON:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->G:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->G:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const-string v1, "JshopSignupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<<<<<<<<<<<<<<<<<<<<<<:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->G:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cateJSON"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->G:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 228
    :sswitch_2
    const-string v1, "ShopCheckIn_ActivityRules"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_CheckIn"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    .line 229
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v1, "name"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v1, "ruleDetail"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x7f070eda -> :sswitch_1
        0x7f070edc -> :sswitch_0
        0x7f070ee3 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->requestWindowFeature(I)Z

    .line 113
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f030240

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const-string v0, "shopId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    .line 118
    const-string v0, "venderId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->E:Ljava/lang/String;

    .line 119
    const-string v0, "JshopSignupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shopId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vernderId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->setShopId(Ljava/lang/String;)V

    .line 126
    const-string v0, "Shop_CheckIn"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->setPageId(Ljava/lang/String;)V

    .line 128
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 129
    :cond_1
    const-string v0, "JshopSignupActivity"

    const-string v1, "\u53c2\u6570\u4f20\u9012\u4e0d\u5b8c\u6574\uff0c\u7ed3\u675f\u5f53\u524d\u9875\u9762"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "\u5f53\u524d\u4e0d\u80fd\u7b7e\u5230"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->finish()V

    .line 133
    :cond_2
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070ee3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f070ecc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f070ece

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f070ecf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f070ed3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->n:Landroid/view/View;

    const v0, 0x7f070ec9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->o:Landroid/view/ViewGroup;

    const v0, 0x7f070ecd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070eca

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f070edc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070eda

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070ed9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->p:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->p:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/me;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/me;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070ed1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i:Landroid/view/ViewGroup;

    const v0, 0x7f070edb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->j:Landroid/view/ViewGroup;

    const v0, 0x7f070ed8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->k:Landroid/widget/LinearLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->l:Landroid/view/LayoutInflater;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->m:Landroid/view/LayoutInflater;

    const v0, 0x7f070ed4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    new-instance v0, Lcom/jingdong/common/sample/jshop/mc;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/mc;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->post(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 204
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 206
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 211
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 213
    return-void
.end method
