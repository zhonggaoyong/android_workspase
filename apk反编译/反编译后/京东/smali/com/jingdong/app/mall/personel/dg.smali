.class final Lcom/jingdong/app/mall/personel/dg;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/df;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/df;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/dg;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/dg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 926
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dg;->a:Ljava/lang/Boolean;

    .line 927
    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080ba2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 934
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->h(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wait4Delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Ljava/lang/String;)V

    .line 942
    :cond_1
    :goto_1
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 943
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 944
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 945
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 946
    return-void

    .line 931
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dg;->c:Lcom/jingdong/app/mall/personel/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
