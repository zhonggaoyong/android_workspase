.class public final Lcom/jingdong/app/mall/select/at;
.super Ljava/lang/Object;
.source "SelectCarouselFigureViewCtrl.java"


# instance fields
.field a:Lcom/jingdong/app/mall/utils/MyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/at;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/Commercial;I)V
    .locals 3

    .prologue
    .line 14
    invoke-static {p2, p1}, Lcom/jingdong/app/mall/select/av;->a(Lcom/jingdong/common/entity/Commercial;Lcom/jingdong/app/mall/utils/MyActivity;)V

    const-string v1, ""

    const-string v0, ""

    instance-of v2, p1, Lcom/jingdong/app/mall/select/GoodActivity;

    if-eqz v2, :cond_1

    const-string v1, "GoodProduct_FocusPic"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Commercial;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, p1, Lcom/jingdong/app/mall/select/RecommendActivity;

    if-eqz v2, :cond_0

    const-string v1, "SelectRecommend_FocusPic"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Commercial;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V
    .locals 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/jingdong/app/mall/select/at;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 20
    if-nez p3, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p3, p4}, Lcom/jingdong/common/entity/Commercial;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 26
    new-instance v1, Lcom/jingdong/app/mall/select/au;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/select/au;-><init>(Lcom/jingdong/app/mall/select/at;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/l;)V

    goto :goto_0
.end method
