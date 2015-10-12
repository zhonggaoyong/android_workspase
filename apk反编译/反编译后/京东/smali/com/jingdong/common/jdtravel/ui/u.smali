.class public final Lcom/jingdong/common/jdtravel/ui/u;
.super Landroid/app/Dialog;
.source "JDTravelSelectDialog.java"


# instance fields
.field private a:Lcom/jingdong/common/jdtravel/b/bi;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/b/bk;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    const v0, 0x7f090084

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/ui/u;->b:Landroid/widget/ListView;

    .line 24
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/ui/u;->c:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/u;->c:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/jingdong/common/jdtravel/b/bi;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/jingdong/common/jdtravel/ui/v;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/jdtravel/ui/v;-><init>(Lcom/jingdong/common/jdtravel/ui/u;Lcom/jingdong/common/jdtravel/b/bk;)V

    invoke-direct {v0, v1, v2, p3}, Lcom/jingdong/common/jdtravel/b/bi;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/b/bk;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/u;->a:Lcom/jingdong/common/jdtravel/b/bi;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/u;->a:Lcom/jingdong/common/jdtravel/b/bi;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/u;->a:Lcom/jingdong/common/jdtravel/b/bi;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bi;->a(I)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/u;->a:Lcom/jingdong/common/jdtravel/b/bi;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/jdtravel/b/bi;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/u;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/u;->setCanceledOnTouchOutside(Z)V

    .line 46
    const v0, 0x7f030142

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/u;->setContentView(I)V

    .line 47
    const v0, 0x7f0707f1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/u;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/u;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/u;->a:Lcom/jingdong/common/jdtravel/b/bi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    return-void
.end method
