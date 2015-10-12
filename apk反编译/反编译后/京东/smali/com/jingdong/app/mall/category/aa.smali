.class final Lcom/jingdong/app/mall/category/aa;
.super Landroid/widget/ImageView;
.source "JDNewCategoryFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/jingdong/app/mall/category/aa;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 780
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 781
    int-to-float v1, v0

    const v2, 0x40428f5c

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/category/aa;->setMeasuredDimension(II)V

    .line 782
    return-void
.end method
