.class final Lcom/jingdong/app/mall/utils/ui/view/k;
.super Ljava/lang/Object;
.source "CarouseFigureImagePagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/k;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/k;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;)Lcom/jingdong/app/mall/utils/ui/view/l;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/k;->a:I

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/l;->onClick(I)V

    goto :goto_0
.end method
