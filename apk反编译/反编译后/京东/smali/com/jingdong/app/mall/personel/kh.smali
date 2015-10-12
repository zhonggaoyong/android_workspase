.class final Lcom/jingdong/app/mall/personel/kh;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/kg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/kg;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/kh;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/kh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 833
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kh;->a:Ljava/lang/Boolean;

    .line 834
    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kg;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080ba2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 841
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kg;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->d(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wait4Delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kg;->b:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Ljava/lang/String;)V

    .line 849
    :cond_1
    :goto_1
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kg;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 850
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 851
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 852
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 853
    return-void

    .line 838
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kg;->b:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kh;->c:Lcom/jingdong/app/mall/personel/kg;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
