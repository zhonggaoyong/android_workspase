.class Lcom/meilishuo/app/circle/activity/p;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/p;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 667
    new-instance v0, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/p;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 669
    const-string v1, "#ff7a9a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 671
    const/4 v1, 0x2

    const/high16 v2, 0x41600000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 672
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 673
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 674
    const v1, 0x7f020464

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 676
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/p;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    const/high16 v2, 0x40400000

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 678
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 681
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    return-object v0
.end method
