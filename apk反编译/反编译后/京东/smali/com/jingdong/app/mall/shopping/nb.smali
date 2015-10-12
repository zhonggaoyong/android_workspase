.class final Lcom/jingdong/app/mall/shopping/nb;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4668
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nb;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    .line 4669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4670
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/nb;->a:Landroid/view/View;

    .line 4671
    const v0, 0x7f07156c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    .line 4672
    const v0, 0x7f07156d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->c:Landroid/widget/ImageView;

    .line 4673
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/nb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4661
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4757
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4758
    return-void
.end method
