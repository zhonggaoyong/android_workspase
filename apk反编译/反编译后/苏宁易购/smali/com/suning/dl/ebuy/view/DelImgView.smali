.class public Lcom/suning/dl/ebuy/view/DelImgView;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setOperEditText(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/suning/dl/ebuy/view/DelImgView$1;

    invoke-direct {v0, p0}, Lcom/suning/dl/ebuy/view/DelImgView$1;-><init>(Lcom/suning/dl/ebuy/view/DelImgView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/suning/dl/ebuy/view/DelImgView$2;

    invoke-direct {v0, p0, p1}, Lcom/suning/dl/ebuy/view/DelImgView$2;-><init>(Lcom/suning/dl/ebuy/view/DelImgView;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/view/DelImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
