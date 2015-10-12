.class final Lcom/jingdong/common/jdtravel/ui/ad;
.super Ljava/lang/Object;
.source "ShowDistrictDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/ab;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 63
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/ab;->b:Lcom/jingdong/common/jdtravel/ui/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/ab;->a(Lcom/jingdong/common/jdtravel/ui/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/ab;->b:Lcom/jingdong/common/jdtravel/ui/ag;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/ab;->a:Lcom/jingdong/common/jdtravel/ui/ae;

    invoke-virtual {v1, p3}, Lcom/jingdong/common/jdtravel/ui/ae;->a(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/ui/ab;->a:Lcom/jingdong/common/jdtravel/ui/ae;

    .line 65
    invoke-virtual {v2, p3}, Lcom/jingdong/common/jdtravel/ui/ae;->a(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/ag;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/ab;->a(Lcom/jingdong/common/jdtravel/ui/ab;Z)Z

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ad;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/ab;->b(Lcom/jingdong/common/jdtravel/ui/ab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    :cond_0
    return-void
.end method
