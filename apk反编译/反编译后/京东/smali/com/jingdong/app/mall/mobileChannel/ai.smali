.class public final Lcom/jingdong/app/mall/mobileChannel/ai;
.super Landroid/widget/BaseAdapter;
.source "GoodProductAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/GoodProductModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private d:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lcom/jingdong/app/mall/mobileChannel/ai;-><init>(Ljava/util/List;ILcom/jingdong/app/mall/utils/MyActivity;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/GoodProductModel;",
            ">;I",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->b:I

    .line 44
    iput p2, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->b:I

    .line 45
    iput-object p3, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->d:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    .line 53
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 54
    const v1, 0x3f46fc39

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/ai;I)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodProductModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->couponUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->couponUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v2, "ChannelHome_GetCoupon"

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/jingdong/common/entity/GoodProductModel;->floorNumber:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/jingdong/common/entity/GoodProductModel;->sourceValue:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p1, Lcom/jingdong/common/entity/GoodProductModel;->shareUrl:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v1}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    iget-object v2, p1, Lcom/jingdong/common/entity/GoodProductModel;->shareImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/ShareInfo;->setIconUrl(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/jingdong/common/entity/GoodProductModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jingdong/common/entity/GoodProductModel;->slogan:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jingdong/common/entity/GoodProductModel;->slogan:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jingdong/common/entity/GoodProductModel;->slogan:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "ChannelHome_Share"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/jingdong/common/entity/GoodProductModel;->floorNumber:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/jingdong/common/entity/GoodProductModel;->sourceValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;I)V
    .locals 5

    .prologue
    .line 31
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->d:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bId"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->d:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v2, v2, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eId"

    iget-object v2, p1, Lcom/jingdong/common/entity/GoodProductModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "sourceValue"

    iget-object v2, p1, Lcom/jingdong/common/entity/GoodProductModel;->sourceValue:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "position"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "userInputComment"

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->d:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->d:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/jingdong/common/entity/GoodProductModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f040009

    const v2, 0x7f040027

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/jingdong/common/entity/GoodProductModel;->getLikeType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lcom/jingdong/common/entity/GoodProductModel;->hasLiked:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/jingdong/common/entity/GoodProductModel;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/select/av;->a(IIILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/mobileChannel/ai;I)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodProductModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodProductModel;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodProductModel;->getId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    const-string v5, "phoneOnly"

    iget-object v6, v0, Lcom/jingdong/common/entity/GoodProductModel;->sourceValue:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v2, "ChannelHome_Recommend"

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/jingdong/common/entity/GoodProductModel;->floorNumber:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/jingdong/common/entity/GoodProductModel;->sourceValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/jingdong/common/entity/GoodProductModel;->sku:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/GoodProductModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v0, v0, Lcom/jingdong/common/entity/GoodProductModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodProductModel;

    .line 289
    :goto_1
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->commentCnt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->commentCnt:Ljava/lang/Integer;

    .line 291
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/ai;->notifyDataSetChanged()V

    .line 293
    :cond_0
    return-void

    .line 283
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GoodProductModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->b:I

    div-int/2addr v0, v1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodProductModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodProductModel;->geItemCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0202d4

    const v6, 0x7f0202d2

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 105
    if-nez p2, :cond_6

    .line 107
    const v0, 0x7f03018d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/ao;-><init>(Lcom/jingdong/app/mall/mobileChannel/ai;)V

    .line 109
    const v0, 0x7f0709e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->a:Landroid/widget/ImageView;

    .line 110
    iget-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const v0, 0x7f0709ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0709ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->e:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0709ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->f:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0709eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->d:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0709ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->l:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0709ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->g:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0709f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->i:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0709f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->j:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0709f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->n:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0709f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->m:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0709f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->o:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0709fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->k:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0709f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0709f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->q:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GoodProductModel;

    .line 132
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodProductModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodProductModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->c:Ljava/lang/String;

    .line 134
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 137
    :cond_1
    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->pText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->pText:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_b

    .line 138
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->pText:Ljava/lang/String;

    const-string v4, "\\\\n"

    const-string v5, "\\\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const-string v2, "1"

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->pType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 141
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    const v3, 0x7f0202d3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 155
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 156
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GoodProductModel;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 160
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080c60

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_2
    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->author:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 169
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->l:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->author:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_3
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->authorIcon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 175
    :cond_3
    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->authorIcon:Ljava/lang/String;

    iput-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->h:Ljava/lang/String;

    .line 176
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->g:Landroid/widget/ImageView;

    const v4, 0x7f020a5d

    invoke-static {v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 178
    :cond_4
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->couponUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 180
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->coupon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->coupon:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_f

    :cond_5
    const-string v2, "\u9886\u5238"

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_5
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->slogan:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->slogan:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->hasLiked:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_12

    const v2, 0x7f020101

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->hasLiked:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_13

    const v2, -0x7b7977

    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->q:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->commentCnt:Ljava/lang/Integer;

    const-string v4, "\u8bc4\u8bba"

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/app/mall/mobileChannel/aj;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/app/mall/mobileChannel/aj;-><init>(Lcom/jingdong/app/mall/mobileChannel/ai;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->i:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/mall/mobileChannel/ak;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/mobileChannel/ak;-><init>(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/mall/mobileChannel/al;

    invoke-direct {v3, p0, v0, p1}, Lcom/jingdong/app/mall/mobileChannel/al;-><init>(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/mobileChannel/am;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/mobileChannel/am;-><init>(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/an;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/mobileChannel/an;-><init>(Lcom/jingdong/app/mall/mobileChannel/ai;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-object p2

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/ao;

    move-object v1, v0

    goto/16 :goto_0

    .line 142
    :cond_7
    const-string v2, "2"

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->pType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 144
    :cond_8
    const-string v2, "3"

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->pType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 145
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 146
    :cond_9
    const-string v2, "11"

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->pType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 147
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 148
    :cond_a
    const-string v2, "12"

    iget-object v3, v0, Lcom/jingdong/common/entity/GoodProductModel;->pType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 152
    :cond_b
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 163
    :cond_c
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 166
    :cond_d
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 171
    :cond_e
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/ai;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 180
    :cond_f
    iget-object v2, v0, Lcom/jingdong/common/entity/GoodProductModel;->coupon:Ljava/lang/String;

    goto/16 :goto_4

    .line 183
    :cond_10
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ao;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 185
    :cond_11
    const-string v2, "\u8fd9\u4e2a\u5c0f\u7f16\u5fd9\u7740\u5728\u4eac\u4e1c\u62a2\u8d2d\uff0c\u6ca1\u5199~~"

    goto/16 :goto_6

    .line 188
    :cond_12
    const v2, 0x7f020102

    goto/16 :goto_7

    .line 190
    :cond_13
    const v2, -0xeacad

    goto/16 :goto_8
.end method
