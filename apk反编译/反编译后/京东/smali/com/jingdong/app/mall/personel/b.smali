.class final Lcom/jingdong/app/mall/personel/b;
.super Ljava/lang/Object;
.source "CheckMyOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/b;->a:Lcom/jingdong/app/mall/personel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/b;->a:Lcom/jingdong/app/mall/personel/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->e(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 118
    return-void
.end method
