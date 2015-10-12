.class final Lcom/jingdong/app/mall/guangguang/account/m;
.super Landroid/widget/ArrayAdapter;
.source "AccountActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jingdong/app/mall/guangguang/a/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/m;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    .line 469
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->c:I

    .line 470
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/m;->clear()V

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 492
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/guangguang/account/m;->addAll(Ljava/util/Collection;)V

    .line 498
    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    .line 499
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 500
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    if-eqz p1, :cond_0

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/c;

    .line 495
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/m;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/m;->notifyDataSetChanged()V

    .line 505
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 526
    if-nez p2, :cond_0

    .line 527
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/m;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 529
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x421a0000

    .line 530
    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object p2, v0

    .line 534
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/guangguang/account/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 538
    if-nez p1, :cond_1

    .line 539
    const v0, 0x7f020538

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 555
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    return-object p2

    :cond_0
    move-object v0, p2

    .line 532
    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 541
    const v0, 0x7f02053a

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 543
    :cond_2
    const v0, 0x7f020c9b

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 546
    :cond_3
    const-string v0, "#848689"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 547
    if-nez p1, :cond_4

    .line 548
    const v0, 0x7f020537

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 549
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 550
    const v0, 0x7f020539

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 552
    :cond_5
    const v0, 0x7f020100

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->c(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)I

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/account/m;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/m;->notifyDataSetChanged()V

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->k(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/adapter/a;

    .line 480
    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/a;->a()V

    .line 482
    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/a;->removeAllFooterView()V

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/m;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)V

    .line 487
    :cond_3
    return-void
.end method
