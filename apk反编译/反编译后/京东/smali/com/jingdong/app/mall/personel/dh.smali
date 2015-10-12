.class final Lcom/jingdong/app/mall/personel/dh;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/df;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/df;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dh;->a:Lcom/jingdong/app/mall/personel/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 955
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dh;->a:Lcom/jingdong/app/mall/personel/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 956
    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 957
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dh;->a:Lcom/jingdong/app/mall/personel/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080961

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 958
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 959
    return-void
.end method
