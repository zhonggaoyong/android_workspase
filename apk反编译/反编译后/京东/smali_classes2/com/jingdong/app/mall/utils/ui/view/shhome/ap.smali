.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;
.super Ljava/lang/Object;
.source "NewCarouselFigureViewCtrl2.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/l;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(I)V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 40
    return-void
.end method
