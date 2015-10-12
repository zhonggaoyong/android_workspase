.class Lcom/meilishuo/app/doota/pay/view/i;
.super Ljava/lang/Object;
.source "MLSPaySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/i;->c:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/view/i;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meilishuo/app/doota/pay/view/i;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/i;->b:Landroid/widget/ImageView;

    const v3, 0x7f02033c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/i;->c:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    :goto_0
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/i;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 565
    return-void

    .line 561
    :cond_0
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/i;->b:Landroid/widget/ImageView;

    const v3, 0x7f02033b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/i;->c:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 564
    goto :goto_1
.end method
