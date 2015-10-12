.class final Lcom/jingdong/app/mall/shopping/na;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4779
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/na;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    .line 4780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4781
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/na;->a:Landroid/view/View;

    .line 4782
    const v0, 0x7f071569

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/na;->b:Landroid/widget/CheckBox;

    .line 4783
    return-void
.end method
