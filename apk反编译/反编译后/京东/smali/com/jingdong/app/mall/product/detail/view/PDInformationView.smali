.class public Lcom/jingdong/app/mall/product/detail/view/PDInformationView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDInformationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Lcom/jingdong/app/mall/utils/ui/MTextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

.field private u:Lcom/jingdong/common/utils/dn;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/MTextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    const v2, 0x7f0809eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/MTextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    const v2, 0x7f0809eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method private static a(Landroid/text/style/ImageSpan;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Landroid/text/style/ImageSpan;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Landroid/text/style/ImageSpan;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Lcom/jingdong/app/mall/utils/ui/MTextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    const v0, 0x7f0303d2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x42d20000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42580000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/k;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/detail/view/k;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v3, 0x30

    div-int/lit8 v2, v2, 0x2

    aget v0, v0, v4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;J)Z
    .locals 3

    .prologue
    .line 55
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/h;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071773

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f070784

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->k:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071775

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071777

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->n:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071778

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->o:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f07177a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->l:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->q:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071774

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->r:Landroid/widget/RelativeLayout;

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f071776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->s:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e:Landroid/view/View;

    const v1, 0x7f07177b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->t:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->t:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->g:Z

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 14

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const/16 v6, 0x21

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b()V

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    if-nez v0, :cond_6

    const v0, 0x7f020ae5

    :goto_0
    if-eqz v0, :cond_7

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Landroid/text/style/ImageSpan;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->invalidate()V

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Z)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->miaosha:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isSpecial:Z

    if-eqz v0, :cond_b

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mSaveMoney:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->u:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->u:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->v:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->isYuYue:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCut:Z

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuyueNum:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuyueNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    const v2, 0x7f08090e

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v11, :cond_5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xdb4b8

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_5
    return-void

    .line 152
    :cond_6
    iget-boolean v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPostByJd:Z

    if-eqz v0, :cond_14

    const v0, 0x7f020aa3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    iget-object v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOp:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->opImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->opImage:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/i;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/detail/view/i;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;)V

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    goto/16 :goto_1

    .line 153
    :cond_8
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adLinkContent:Ljava/lang/String;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->adLink:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;

    const-string v5, "Productdetail_AdWord"

    invoke-direct {v1, p0, v0, v5}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDBaseView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 155
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->display:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u00a5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mMarketPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailPrice;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->getDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mDiscount:Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#848689"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v1, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#e9321f"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v1, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 156
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->miaosha:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isSpecial:Z

    if-eqz v0, :cond_13

    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v7, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->miaosha:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->u:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->u:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->v:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    :cond_10
    if-eqz v7, :cond_11

    const v2, 0x7f020aa9

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->miaoshaRemainTime:J

    const/16 v3, 0x271a

    iput v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->v:I

    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    :goto_5
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_12

    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/j;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    iget v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/view/j;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;JJIZ)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/j;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->u:Lcom/jingdong/common/utils/dn;

    goto/16 :goto_4

    :cond_11
    const v2, 0x7f020b71

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->exclusiveRemainTime:J

    const/16 v3, 0x271b

    iput v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->v:I

    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    move v0, v8

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    :goto_0
    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->t:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->f()V

    .line 274
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->getJdPrice()Ljava/lang/String;

    move-result-object v6

    .line 250
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->k:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u62a5\u4ef7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCut:Z

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    const v1, 0x7f020aa5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    const v1, 0x7f0808f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 260
    const-string v0, "Productdetail_bargaining_Expo"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/jingdong/app/mall/utils/cg;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    const v1, 0x7f0808d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    const v1, 0x7f020abf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0303c5

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "pd_PDInfomationView"

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->u:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->u:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->v:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->t:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->t:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->g()V

    .line 136
    :cond_1
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->i:Lcom/jingdong/app/mall/utils/ui/MTextView;

    .line 137
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->j:Landroid/widget/TextView;

    .line 138
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->k:Landroid/widget/TextView;

    .line 139
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->m:Landroid/widget/TextView;

    .line 140
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->n:Landroid/widget/TextView;

    .line 141
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->o:Landroid/widget/TextView;

    .line 142
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->p:Landroid/widget/TextView;

    .line 143
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->l:Landroid/widget/TextView;

    .line 144
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->q:Landroid/widget/RelativeLayout;

    .line 145
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->r:Landroid/widget/RelativeLayout;

    .line 146
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->s:Landroid/widget/LinearLayout;

    .line 147
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->t:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 476
    packed-switch v0, :pswitch_data_0

    .line 511
    :goto_0
    :pswitch_0
    return-void

    .line 478
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCut:Z

    if-eqz v0, :cond_1

    .line 479
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 480
    const-string v0, "sku_id"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v0, "shop_from_product_detail"

    invoke-direct {v3, v0, v1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    if-nez v0, :cond_0

    .line 483
    :goto_1
    const-string v0, "Productdetail_bargaining"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_1

    .line 485
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v3, Lcom/jingdong/app/mall/product/detail/view/l;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/detail/view/l;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)V

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 496
    const-string v0, "Productdetail_PriceNotice"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v2, "pd_ProductDetailActivity"

    const-string v3, "pd_ProductDetailActivity_toInfoPage"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 505
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 508
    :goto_2
    const-string v0, "Productdetail_Productinfo"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v6, v1

    goto :goto_2

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x7f071770
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    const-string v0, "pd_PDInfomationView_refreshPrice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    if-eqz p2, :cond_0

    .line 518
    :try_start_0
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Z)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 523
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/cg;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    goto :goto_0

    .line 530
    :cond_2
    const-string v0, "pd_PDInfomationView_refreshYuyueTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v1, "key1"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->n:Landroid/widget/TextView;

    const v3, 0x7f020ae4

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
