.class final Lcom/jingdong/app/mall/shopping/au;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/as;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/au;->b:Lcom/jingdong/app/mall/shopping/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const v0, 0x7f07172c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    .line 205
    return-void
.end method
