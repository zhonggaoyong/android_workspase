.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/al;
.super Ljava/lang/Object;
.source "NewCarouselFigureViewCtrl.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/l;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/al;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/al;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Commercial;->getHorizontalImg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 2

    .prologue
    const v1, 0x7f02057b

    .line 66
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(I)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/al;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Commercial;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;Lcom/jingdong/common/entity/Commercial;)V

    goto :goto_0
.end method
