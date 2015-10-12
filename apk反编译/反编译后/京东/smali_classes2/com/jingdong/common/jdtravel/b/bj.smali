.class final Lcom/jingdong/common/jdtravel/b/bj;
.super Ljava/lang/Object;
.source "JDTravelSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/bi;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bi;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bj;->b:Lcom/jingdong/common/jdtravel/b/bi;

    iput p2, p0, Lcom/jingdong/common/jdtravel/b/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bj;->b:Lcom/jingdong/common/jdtravel/b/bi;

    iget v1, p0, Lcom/jingdong/common/jdtravel/b/bj;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bi;->a(I)V

    .line 99
    const v0, 0x7f0707f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bj;->b:Lcom/jingdong/common/jdtravel/b/bi;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bj;->b:Lcom/jingdong/common/jdtravel/b/bi;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bi;->a(Lcom/jingdong/common/jdtravel/b/bi;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/b/bj;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bi;->a(Lcom/jingdong/common/jdtravel/b/bi;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    const-string v0, "BoarderAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/jdtravel/b/bj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bj;->b:Lcom/jingdong/common/jdtravel/b/bi;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bi;->b(Lcom/jingdong/common/jdtravel/b/bi;)Lcom/jingdong/common/jdtravel/b/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bj;->b:Lcom/jingdong/common/jdtravel/b/bi;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bi;->b(Lcom/jingdong/common/jdtravel/b/bi;)Lcom/jingdong/common/jdtravel/b/bk;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/b/bj;->a:I

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/b/bk;->a(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bj;->b:Lcom/jingdong/common/jdtravel/b/bi;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bi;->notifyDataSetChanged()V

    .line 107
    return-void
.end method
