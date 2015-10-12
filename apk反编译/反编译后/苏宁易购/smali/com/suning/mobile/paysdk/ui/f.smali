.class Lcom/suning/mobile/paysdk/ui/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/widget/AbsListView$LayoutParams;

.field b:Lcom/android/volley/toolbox/l;

.field final synthetic c:Lcom/suning/mobile/paysdk/ui/a;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/f;->c:Lcom/suning/mobile/paysdk/ui/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/paysdk/ui/f;->e:[Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/paysdk/core/imagework/ImageWorker;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/core/imagework/ImageWorker;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/f;->b:Lcom/android/volley/toolbox/l;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/f;->a:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v2, 0xa

    const/16 v7, 0x8

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/f;->c:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/a;->c(Lcom/suning/mobile/paysdk/ui/a;)Lcom/suning/mobile/paysdk/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v7, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/f;->a:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/f;->c:Lcom/suning/mobile/paysdk/ui/a;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/ui/a;->b(Lcom/suning/mobile/paysdk/ui/a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_color_bg_letter:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_color_little_black:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/f;->c:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/a;->n(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/f;->c:Lcom/suning/mobile/paysdk/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$layout;->sdk_bank_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->bank_name:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/suning/mobile/paysdk/R$id;->divider_line:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/f;->c:Lcom/suning/mobile/paysdk/ui/a;

    iget-object v5, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/suning/mobile/paysdk/ui/a;->b(Lcom/suning/mobile/paysdk/ui/a;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v3, Lcom/suning/mobile/paysdk/R$drawable;->sdk_bank_default:I

    invoke-static {v0, v3}, Lcom/suning/mobile/paysdk/core/imagework/ImageNetListener;->getImageListener(Landroid/widget/ImageView;I)Lcom/android/volley/toolbox/t;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/f;->b:Lcom/android/volley/toolbox/l;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/f;->e:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4, v0}, Lcom/android/volley/toolbox/l;->get(Ljava/lang/String;Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/s;

    const-string/jumbo v0, "bankIcon"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/f;->e:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v0, v3}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/f;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/R$color;->sdk_color_little_gray:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v2

    goto :goto_0
.end method
