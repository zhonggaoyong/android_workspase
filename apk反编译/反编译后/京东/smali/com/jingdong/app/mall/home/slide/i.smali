.class public final Lcom/jingdong/app/mall/home/slide/i;
.super Ljava/lang/Object;
.source "SalesPromotion.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/jingdong/app/mall/home/slide/i;->a:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/jingdong/app/mall/home/slide/i;->c:Landroid/widget/ProgressBar;

    .line 17
    const v0, 0x7f030421

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->a:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->a:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->b:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->a:Landroid/view/View;

    const v1, 0x7f071941

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->c:Landroid/widget/ProgressBar;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public final c()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/i;->b:Landroid/view/View;

    return-object v0
.end method
