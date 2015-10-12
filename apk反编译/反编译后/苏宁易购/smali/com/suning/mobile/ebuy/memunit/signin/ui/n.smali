.class public Lcom/suning/mobile/ebuy/memunit/signin/ui/n;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:[I

.field final synthetic b:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->b:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->a:[I

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->c:Landroid/app/Activity;

    return-void

    :array_0
    .array-data 4
        0x7f0b0af3
        0x7f0b0aed
        0x7f0b0aee
        0x7f0b0aef
        0x7f0b0af0
        0x7f0b0af1
        0x7f0b0af2
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->a:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, -0x1

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->c:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->c:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
