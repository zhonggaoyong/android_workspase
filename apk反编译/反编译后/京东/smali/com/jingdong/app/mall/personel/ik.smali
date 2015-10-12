.class final Lcom/jingdong/app/mall/personel/ik;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ij;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ij;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    iget v0, v0, Lcom/jingdong/app/mall/personel/ij;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 757
    const-string v0, ""

    .line 758
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->g(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->g(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->g(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 762
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;Z)V

    .line 767
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    .line 768
    return-void

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ik;->a:Lcom/jingdong/app/mall/personel/ij;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
