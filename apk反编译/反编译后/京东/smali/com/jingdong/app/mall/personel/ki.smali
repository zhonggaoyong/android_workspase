.class final Lcom/jingdong/app/mall/personel/ki;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/kg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/kg;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ki;->a:Lcom/jingdong/app/mall/personel/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 862
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ki;->a:Lcom/jingdong/app/mall/personel/kg;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kg;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 863
    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 864
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ki;->a:Lcom/jingdong/app/mall/personel/kg;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kg;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080961

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 865
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 866
    return-void
.end method
