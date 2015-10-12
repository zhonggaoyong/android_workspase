.class final Lcom/unionpay/mobile/android/widgets/ao$b;
.super Landroid/widget/LinearLayout;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/ao;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/ao;Landroid/content/Context;)V
    .locals 11

    const/16 v10, 0x11

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ao$b;->a:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/widgets/ao$b;->setOrientation(I)V

    const v0, -0xacacad

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/widgets/ao$b;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40a00000

    invoke-static {p2, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v7, v2, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v2, -0xd2d2d3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41c00000

    invoke-static {p2, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v3

    const/16 v4, 0x3f9

    invoke-virtual {v3, v4, v9, v2}, Lcom/unionpay/mobile/android/resource/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v3

    const/16 v4, 0x3fa

    invoke-virtual {v3, v4, v9, v2}, Lcom/unionpay/mobile/android/resource/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/unionpay/mobile/android/widgets/ao$b;->a:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-static {v5}, Lcom/unionpay/mobile/android/widgets/ao;->c(Lcom/unionpay/mobile/android/widgets/ao;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41700000

    invoke-static {v5, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/widgets/ao$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/ao;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/GridView;

    invoke-direct {v1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v2, Lcom/unionpay/mobile/android/widgets/ao$a;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ao$b;->a:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-direct {v2, v3, v7}, Lcom/unionpay/mobile/android/widgets/ao$a;-><init>(Lcom/unionpay/mobile/android/widgets/ao;B)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, v10}, Landroid/widget/GridView;->setGravity(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ao$b;->a:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/ao;->c(Lcom/unionpay/mobile/android/widgets/ao;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    neg-int v3, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/widgets/ao$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
