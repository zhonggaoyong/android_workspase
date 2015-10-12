.class public Lcom/suning/mobile/ebuy/host/tab/b/a;
.super Lcom/suning/mobile/ebuy/host/tab/a/b;


# instance fields
.field private b:[Landroid/widget/TextView;

.field private c:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/tab/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/tab/a/b;-><init>(Lcom/suning/mobile/ebuy/host/tab/a/a;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/widget/LinearLayout;[Ljava/lang/CharSequence;)Lcom/suning/mobile/ebuy/host/tab/b/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x1

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    array-length v1, p2

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->c:[Landroid/widget/ImageView;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const-string/jumbo v4, "#353d44"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->c:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lcom/suning/mobile/ebuy/host/tab/a/c;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/tab/a/c;-><init>(Lcom/suning/mobile/ebuy/host/tab/a/b;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0204cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0128

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/b/a;->b:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
