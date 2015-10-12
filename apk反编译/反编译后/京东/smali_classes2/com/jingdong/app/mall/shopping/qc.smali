.class public final Lcom/jingdong/app/mall/shopping/qc;
.super Ljava/lang/Object;
.source "RaisingUpDialog.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/view/View;

.field final synthetic g:Lcom/jingdong/app/mall/shopping/qb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/qb;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const v0, 0x7f0700f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/qc;->a:Landroid/view/View;

    .line 289
    const v0, 0x7f0700bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/qc;->b:Landroid/widget/ImageView;

    .line 290
    const v0, 0x7f070106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/qc;->c:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f070107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/qc;->d:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f071a6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    .line 293
    const v0, 0x7f071a6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/qc;->f:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qc;->f:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qd;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/qd;-><init>(Lcom/jingdong/app/mall/shopping/qc;Lcom/jingdong/app/mall/shopping/qb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    return-void
.end method
