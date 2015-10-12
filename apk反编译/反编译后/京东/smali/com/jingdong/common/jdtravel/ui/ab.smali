.class public final Lcom/jingdong/common/jdtravel/ui/ab;
.super Landroid/app/Dialog;
.source "ShowDistrictDialog.java"


# instance fields
.field a:Lcom/jingdong/common/jdtravel/ui/ae;

.field b:Lcom/jingdong/common/jdtravel/ui/ag;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0900ce

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->f:Z

    .line 32
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/ac;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ui/ac;-><init>(Lcom/jingdong/common/jdtravel/ui/ab;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->g:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/ab;->e:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ui/ab;->d:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/ab;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/ab;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/ui/ab;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/ui/ag;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/ab;->b:Lcom/jingdong/common/jdtravel/ui/ag;

    .line 76
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/ui/ab;->requestWindowFeature(I)Z

    .line 50
    const v0, 0x7f03014b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/ab;->setContentView(I)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/ui/ab;->setCanceledOnTouchOutside(Z)V

    .line 52
    const v0, 0x7f070828

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->c:Landroid/widget/ListView;

    new-instance v0, Lcom/jingdong/common/jdtravel/ui/ae;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/ab;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/ab;->d:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/ae;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->a:Lcom/jingdong/common/jdtravel/ui/ae;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/ab;->a:Lcom/jingdong/common/jdtravel/ui/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ab;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ui/ad;-><init>(Lcom/jingdong/common/jdtravel/ui/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    return-void
.end method
