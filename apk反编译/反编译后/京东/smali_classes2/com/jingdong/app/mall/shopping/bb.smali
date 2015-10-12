.class final Lcom/jingdong/app/mall/shopping/bb;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/RelativeLayout;

.field final synthetic i:Lcom/jingdong/app/mall/shopping/ba;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ba;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const v0, 0x7f07043c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->a:Landroid/view/View;

    .line 265
    const v0, 0x7f07043d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->b:Landroid/view/View;

    .line 266
    const v0, 0x7f070439

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->c:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f070436

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->d:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f070438

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->e:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    .line 269
    const v0, 0x7f070435

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->f:Landroid/widget/LinearLayout;

    .line 270
    const v0, 0x7f07043b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->g:Landroid/widget/ImageButton;

    .line 271
    const v0, 0x7f07043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/bb;->h:Landroid/widget/RelativeLayout;

    .line 272
    return-void
.end method
