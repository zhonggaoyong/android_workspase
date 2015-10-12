.class final Lcom/jingdong/app/mall/promotion/s;
.super Lcom/jingdong/common/utils/dr;
.source "PromotionProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/l;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 361
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/s;->a:Lcom/jingdong/app/mall/promotion/l;

    const v3, 0x7f030405

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 370
    return-object v0
.end method
