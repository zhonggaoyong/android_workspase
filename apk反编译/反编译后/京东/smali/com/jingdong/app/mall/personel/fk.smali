.class final Lcom/jingdong/app/mall/personel/fk;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/fj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/fj;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fk;->a:Lcom/jingdong/app/mall/personel/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fk;->a:Lcom/jingdong/app/mall/personel/fj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 402
    return-void
.end method
