.class final Lcom/jingdong/app/mall/shopping/mk;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/mh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/mh;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 5761
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mk;->b:Lcom/jingdong/app/mall/shopping/mh;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mk;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5764
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mk;->b:Lcom/jingdong/app/mall/shopping/mh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ar(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/app/mall/shopping/na;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/na;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5765
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mk;->b:Lcom/jingdong/app/mall/shopping/mh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ae(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 5767
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mk;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 5768
    return-void
.end method
