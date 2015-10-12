.class final Lcom/jingdong/app/mall/personel/fv;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ft;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2632
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fv;->b:Lcom/jingdong/app/mall/personel/ft;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/fv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2637
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fv;->b:Lcom/jingdong/app/mall/personel/ft;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 2638
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 2639
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 2667
    return-void
.end method
