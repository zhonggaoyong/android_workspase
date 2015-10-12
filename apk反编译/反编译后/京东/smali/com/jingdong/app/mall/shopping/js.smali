.class public final Lcom/jingdong/app/mall/shopping/js;
.super Landroid/widget/BaseAdapter;
.source "MixPayMentAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/js;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/js;->b:Ljava/util/ArrayList;

    .line 42
    iput-boolean p3, p0, Lcom/jingdong/app/mall/shopping/js;->c:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/js;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/js;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/js;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/js;Lcom/jingdong/common/BaseActivity;)V
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/jv;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/jv;-><init>(Lcom/jingdong/app/mall/shopping/js;Lcom/jingdong/common/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/js;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/js;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/js;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/js;->c:Z

    if-eqz v0, :cond_1

    const-string v2, "1"

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/js;->d:Ljava/lang/String;

    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/js;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "1"

    new-instance v7, Lcom/jingdong/app/mall/shopping/ju;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/shopping/ju;-><init>(Lcom/jingdong/app/mall/shopping/js;)V

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/js;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/js;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 64
    if-nez p2, :cond_1

    .line 65
    new-instance v1, Lcom/jingdong/app/mall/shopping/jz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jz;-><init>(Lcom/jingdong/app/mall/shopping/js;)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->a:Landroid/content/Context;

    const v4, 0x7f0300c8

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v0, 0x7f070474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->a:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f070471

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->b:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f070478

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f070475

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->d:Landroid/widget/RelativeLayout;

    .line 71
    const v0, 0x7f07047c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->e:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f070479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->f:Landroid/widget/RelativeLayout;

    .line 73
    const v0, 0x7f07048c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->g:Landroid/widget/Button;

    .line 74
    const v0, 0x7f07048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->h:Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/js;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    iget-object v4, v1, Lcom/jingdong/app/mall/shopping/jz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v4, v1, Lcom/jingdong/app/mall/shopping/jz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 90
    iget-object v6, v1, Lcom/jingdong/app/mall/shopping/jz;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v6, v1, Lcom/jingdong/app/mall/shopping/jz;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->getPaymentType()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 97
    iget-object v7, v1, Lcom/jingdong/app/mall/shopping/jz;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v6, v1, Lcom/jingdong/app/mall/shopping/jz;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "0"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->getPaymentId()I

    move-result v4

    const/4 v6, 0x4

    if-ne v6, v4, :cond_6

    :goto_5
    if-eqz v2, :cond_7

    .line 103
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/jz;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/jz;->g:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/shopping/jt;

    invoke-direct {v2, p0, v5, v0}, Lcom/jingdong/app/mall/shopping/jt;-><init>(Lcom/jingdong/app/mall/shopping/js;Ljava/lang/String;Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    :goto_6
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/jz;

    move-object v1, v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v4, v1, Lcom/jingdong/app/mall/shopping/jz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v6, v1, Lcom/jingdong/app/mall/shopping/jz;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_4
    iget-object v6, v1, Lcom/jingdong/app/mall/shopping/jz;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v4, v3

    .line 102
    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_5

    .line 112
    :cond_7
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/jz;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6
.end method
