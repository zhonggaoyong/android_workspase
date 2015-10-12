.class public Lcom/jingdong/common/ui/x;
.super Landroid/app/Dialog;
.source "JDDialog.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/jingdong/common/R$style;->JD_Dialog_Common:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 90
    new-instance v0, Lcom/jingdong/common/ui/y;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/y;-><init>(Lcom/jingdong/common/ui/x;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/x;->a:Landroid/view/View$OnClickListener;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 90
    new-instance v0, Lcom/jingdong/common/ui/y;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/y;-><init>(Lcom/jingdong/common/ui/x;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/x;->a:Landroid/view/View$OnClickListener;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    return-void
.end method

.method protected final a(Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 240
    if-nez v3, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    .line 244
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 245
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 247
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 248
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 246
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 253
    invoke-virtual {p0}, Lcom/jingdong/common/ui/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jingdong/common/R$dimen;->base_ui_jd_dialog_content_maxheight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 254
    if-le v1, v2, :cond_0

    .line 255
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {p1}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    return-void
.end method
