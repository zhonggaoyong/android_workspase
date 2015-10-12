.class final Lcom/unionpay/mobile/android/widgets/ac$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/mobile/android/widgets/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/ac;


# direct methods
.method private constructor <init>(Lcom/unionpay/mobile/android/widgets/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unionpay/mobile/android/widgets/ac;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/widgets/ac$a;-><init>(Lcom/unionpay/mobile/android/widgets/ac;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/ac;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v7, 0x11

    const/16 v1, 0xa

    const/4 v6, 0x1

    const/16 v0, 0x9

    const/4 v8, -0x1

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v3

    const/16 v4, 0x3fe

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v4}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v4

    const/16 v5, 0x3ff

    invoke-virtual {v4, v5}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4, v4, v3}, Lcom/unionpay/mobile/android/utils/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x425c0000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/ac;->d(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq p1, v0, :cond_0

    const/16 v4, 0xb

    if-ne p1, v4, :cond_3

    :cond_0
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v5}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-ne p1, v0, :cond_1

    :goto_0
    if-ne p1, v0, :cond_2

    const/16 v0, 0x400

    :goto_1
    iget-object v5, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v5}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v5

    iget-object v6, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v6}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41a00000

    invoke-static {v6, v7}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v0, v8, v6}, Lcom/unionpay/mobile/android/f/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object v2

    :cond_1
    const/16 v1, 0x14

    goto :goto_0

    :cond_2
    const/16 v0, 0x401

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/widgets/ac$a;->a:Lcom/unionpay/mobile/android/widgets/ac;

    invoke-static {v5}, Lcom/unionpay/mobile/android/widgets/ac;->c(Lcom/unionpay/mobile/android/widgets/ac;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v5, 0x41f00000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    if-ne p1, v1, :cond_4

    move p1, v0

    :cond_4
    invoke-static {}, Lcom/unionpay/mobile/android/widgets/ac;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method
