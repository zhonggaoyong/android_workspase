.class final Lcom/jingdong/common/jdtravel/ui/e;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Lcom/jingdong/common/frame/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/e;->a:Lcom/jingdong/common/jdtravel/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/e;->a:Lcom/jingdong/common/jdtravel/ui/d;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/e;->a:Lcom/jingdong/common/jdtravel/ui/d;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    check-cast v0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c()V

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/e;->a:Lcom/jingdong/common/jdtravel/ui/d;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/MyActivity;->removeResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 137
    :cond_0
    return-void
.end method
