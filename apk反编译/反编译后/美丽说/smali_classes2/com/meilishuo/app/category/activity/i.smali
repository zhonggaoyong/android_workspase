.class Lcom/meilishuo/app/category/activity/i;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meilishuo/app/category/activity/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iput-object p2, p0, Lcom/meilishuo/app/category/activity/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v1, v1, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->t(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->removeAllViews()V

    .line 521
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/i;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v1, v1, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->u(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v1, v1, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->v(Lcom/meilishuo/app/category/activity/SearchActivity;)V

    move v1, v0

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    new-instance v2, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v3, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v3, v3, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-direct {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 528
    const/4 v3, 0x2

    const/high16 v4, 0x41600000

    invoke-virtual {v2, v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(IF)V

    .line 529
    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {v2}, Lcom/meilishuo/app/views/CustomTextView;->setSingleLine()V

    .line 531
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    .line 533
    invoke-virtual {v2, v5}, Lcom/meilishuo/app/views/CustomTextView;->setEms(I)V

    .line 536
    :cond_0
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setGravity(I)V

    .line 537
    const v3, 0x7f0203c6

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 538
    iget-object v3, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v3, v3, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-virtual {v3}, Lcom/meilishuo/app/category/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 540
    new-instance v3, Lcom/meilishuo/app/category/activity/j;

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/category/activity/j;-><init>(Lcom/meilishuo/app/category/activity/i;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->t(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->addView(Landroid/view/View;)V

    .line 524
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->u(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    :cond_2
    return-void
.end method
