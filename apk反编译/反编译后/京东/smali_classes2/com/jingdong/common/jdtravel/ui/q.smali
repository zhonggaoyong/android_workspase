.class public final Lcom/jingdong/common/jdtravel/ui/q;
.super Landroid/app/Dialog;
.source "IntInsurancePickDialog.java"


# instance fields
.field private a:I

.field private b:Lcom/jingdong/common/jdtravel/b/ai;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/jingdong/common/jdtravel/b/ai;I)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0900ca

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput p2, p0, Lcom/jingdong/common/jdtravel/ui/q;->a:I

    .line 32
    iput-object p3, p0, Lcom/jingdong/common/jdtravel/ui/q;->b:Lcom/jingdong/common/jdtravel/b/ai;

    .line 33
    iput p4, p0, Lcom/jingdong/common/jdtravel/ui/q;->c:I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/q;)Lcom/jingdong/common/jdtravel/b/ai;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/q;->b:Lcom/jingdong/common/jdtravel/b/ai;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/q;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/q;->a:I

    return v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v4, 0x7f02047b

    const v6, 0x7f02047a

    const/4 v5, 0x1

    .line 45
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, v5}, Lcom/jingdong/common/jdtravel/ui/q;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0, v5}, Lcom/jingdong/common/jdtravel/ui/q;->setCanceledOnTouchOutside(Z)V

    .line 48
    const v0, 0x7f0301c4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/q;->setContentView(I)V

    .line 49
    const v0, 0x7f0707f4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    const v1, 0x7f0707f6

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    const v2, 0x7f0707f5

    invoke-virtual {p0, v2}, Lcom/jingdong/common/jdtravel/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 53
    const v3, 0x7f0707f7

    invoke-virtual {p0, v3}, Lcom/jingdong/common/jdtravel/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 58
    iget v4, p0, Lcom/jingdong/common/jdtravel/ui/q;->c:I

    if-ne v4, v5, :cond_1

    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 64
    :cond_0
    :goto_0
    new-instance v2, Lcom/jingdong/common/jdtravel/ui/r;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/ui/r;-><init>(Lcom/jingdong/common/jdtravel/ui/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/s;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ui/s;-><init>(Lcom/jingdong/common/jdtravel/ui/q;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 60
    :cond_1
    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/q;->c:I

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
