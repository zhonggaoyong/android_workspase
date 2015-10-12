.class final Lcom/jingdong/app/mall/personel/e;
.super Ljava/lang/Object;
.source "CheckMyOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/d;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/e;->a:Lcom/jingdong/app/mall/personel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/e;->a:Lcom/jingdong/app/mall/personel/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/d;->d:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->j(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/a/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/e;->a:Lcom/jingdong/app/mall/personel/d;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/d;->d:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/e;->a:Lcom/jingdong/app/mall/personel/d;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/e;->a:Lcom/jingdong/app/mall/personel/d;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/app/mall/a/a;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
