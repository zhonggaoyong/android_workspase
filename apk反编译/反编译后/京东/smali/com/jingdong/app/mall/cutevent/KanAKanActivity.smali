.class public Lcom/jingdong/app/mall/cutevent/KanAKanActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "KanAKanActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/jingdong/common/utils/dx;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Lcom/jingdong/app/mall/cutevent/ac;

.field private N:Landroid/os/Handler;

.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/ListView;

.field private e:Z

.field private f:Lcom/jingdong/common/entity/SourceEntity;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:[I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:[I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ScrollView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a:Ljava/lang/Boolean;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b:Ljava/lang/String;

    .line 82
    const-string v0, "KanAKanActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->c:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->e:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g:Ljava/util/ArrayList;

    .line 88
    iput v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->h:I

    .line 90
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->i:[I

    .line 92
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->k:[I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->w:Z

    .line 105
    iput v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->H:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->I:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->J:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->L:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/jingdong/app/mall/cutevent/ac;

    invoke-direct {v0}, Lcom/jingdong/app/mall/cutevent/ac;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->M:Lcom/jingdong/app/mall/cutevent/ac;

    .line 123
    new-instance v0, Lcom/jingdong/app/mall/cutevent/ae;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/cutevent/ae;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    .line 889
    return-void

    .line 90
    :array_0
    .array-data 4
        0x7f0804eb
        0x7f0804ec
        0x7f0804ed
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x7f020713
        0x7f020719
        0x7f02071a
    .end array-data
.end method

.method static synthetic A(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 514
    new-instance v0, Lcom/jingdong/app/mall/cutevent/am;

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p:Landroid/widget/LinearLayout;

    const-string v5, "cutList"

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/cutevent/am;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->G:Lcom/jingdong/common/utils/dx;

    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->G:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->G:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPaging(Z)V

    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->G:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 741
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 214
    const-string v1, ""

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    :try_start_0
    const-string v2, "sku_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b:Ljava/lang/String;

    .line 219
    const-string v2, "sourceType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SourceEntity;->getSourceType()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    const-string v1, "shop_from_product_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a:Ljava/lang/Boolean;

    .line 230
    iput-boolean v3, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->w:Z

    .line 233
    :cond_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "cutList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const-string v2, "cutWord"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerUrl"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shareUrl"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->I:Ljava/lang/String;

    const-string v4, "jumpUrl"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->J:Ljava/lang/String;

    const-string v4, "jumpType"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->K:I

    const-string v4, "jumpTo"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    new-instance v3, Lcom/jingdong/app/mall/cutevent/as;

    invoke-direct {v3}, Lcom/jingdong/app/mall/cutevent/as;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pin"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/cutevent/as;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutPrice"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/cutevent/as;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "wname"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/cutevent/as;->b:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/jingdong/app/mall/cutevent/as;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/jingdong/app/mall/cutevent/as;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/jingdong/app/mall/cutevent/as;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->v:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->v:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->K:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Lcom/jingdong/app/mall/cutevent/ac;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->M:Lcom/jingdong/app/mall/cutevent/ac;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->o:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->h:I

    return v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "cutSuccessList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/cutevent/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/ar;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "cutShare"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/cutevent/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/al;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic v(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "issueRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/cutevent/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/ak;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic x(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->w:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->startActivityInFrame(Landroid/content/Intent;)V

    const v0, 0x7f08063b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic z(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 190
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->setContentView(I)V

    .line 192
    invoke-static {p0}, Lcom/jingdong/common/utils/CommonUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->H:Ljava/lang/String;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/jingdong/app/mall/cutevent/af;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/af;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070248

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f07024a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "cutOff"

    invoke-direct {v0, v2, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    const v0, 0x7f030059

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f070251

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f070252

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f070250

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f07024d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f07024f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->o:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->o:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->j:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->k:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->i:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07024c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/cutevent/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/ag;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/cutevent/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/ah;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070249

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/cutevent/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/ai;-><init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Landroid/content/Intent;)V

    .line 196
    :cond_3
    const v0, 0x7f07024b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->d:Landroid/widget/ListView;

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 199
    const v0, 0x7f0302ca

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p:Landroid/widget/LinearLayout;

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 202
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 898
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 904
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 905
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 746
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 747
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->o:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 756
    :goto_0
    return v0

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->onTitleBack()V

    goto :goto_0

    .line 756
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Landroid/content/Intent;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 236
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 238
    iget-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->w:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a()V

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->w:Z

    .line 247
    :cond_0
    return-void
.end method
