.class public final Lcom/jingdong/common/jdtravel/ui/m;
.super Landroid/app/Dialog;
.source "InsurancePickDialog.java"


# instance fields
.field private a:I

.field private b:Lcom/jingdong/common/jdtravel/b/a;

.field private c:Lcom/jingdong/common/jdtravel/b/ai;

.field private d:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/jingdong/common/jdtravel/b/a;I)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0900ca

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput p2, p0, Lcom/jingdong/common/jdtravel/ui/m;->a:I

    .line 32
    iput-object p3, p0, Lcom/jingdong/common/jdtravel/ui/m;->b:Lcom/jingdong/common/jdtravel/b/a;

    .line 33
    iput p4, p0, Lcom/jingdong/common/jdtravel/ui/m;->e:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;I)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0900ca

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ui/m;->d:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 48
    iput p3, p0, Lcom/jingdong/common/jdtravel/ui/m;->e:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/m;->b:Lcom/jingdong/common/jdtravel/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/m;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/m;->a:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/m;->d:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/ai;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/m;->c:Lcom/jingdong/common/jdtravel/b/ai;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v6, 0x7f02047b

    const v9, 0x7f02047a

    const/4 v8, 0x1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v8}, Lcom/jingdong/common/jdtravel/ui/m;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0, v8}, Lcom/jingdong/common/jdtravel/ui/m;->setCanceledOnTouchOutside(Z)V

    .line 56
    const v0, 0x7f030143

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/m;->setContentView(I)V

    .line 58
    const v0, 0x7f0707f2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    const v1, 0x7f0707f4

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    const v2, 0x7f0707f6

    invoke-virtual {p0, v2}, Lcom/jingdong/common/jdtravel/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 62
    const v3, 0x7f0707f3

    invoke-virtual {p0, v3}, Lcom/jingdong/common/jdtravel/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 63
    const v4, 0x7f0707f5

    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 64
    const v5, 0x7f0707f7

    invoke-virtual {p0, v5}, Lcom/jingdong/common/jdtravel/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 70
    iget v6, p0, Lcom/jingdong/common/jdtravel/ui/m;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 71
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    :cond_0
    :goto_0
    new-instance v3, Lcom/jingdong/common/jdtravel/ui/n;

    invoke-direct {v3, p0}, Lcom/jingdong/common/jdtravel/ui/n;-><init>(Lcom/jingdong/common/jdtravel/ui/m;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/o;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ui/o;-><init>(Lcom/jingdong/common/jdtravel/ui/m;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ui/p;-><init>(Lcom/jingdong/common/jdtravel/ui/m;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 72
    :cond_1
    iget v3, p0, Lcom/jingdong/common/jdtravel/ui/m;->e:I

    if-ne v3, v8, :cond_2

    .line 73
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget v3, p0, Lcom/jingdong/common/jdtravel/ui/m;->e:I

    if-nez v3, :cond_0

    .line 75
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
