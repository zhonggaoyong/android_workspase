.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/am;
.super Ljava/lang/Object;
.source "NewCarouselFigureViewCtrl.java"

# interfaces
.implements Lcom/jingdong/common/utils/aj;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Commercial;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;Lcom/jingdong/common/entity/Commercial;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/am;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/am;->a:Lcom/jingdong/common/entity/Commercial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/am;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/am;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
