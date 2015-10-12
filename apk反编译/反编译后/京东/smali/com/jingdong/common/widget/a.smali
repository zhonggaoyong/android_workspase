.class final Lcom/jingdong/common/widget/a;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/ImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/ImageActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/common/widget/a;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/widget/a;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    iget-object v1, p0, Lcom/jingdong/common/widget/a;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/ImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/common/R$color;->product_detail_image_page_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    return-object v0
.end method
