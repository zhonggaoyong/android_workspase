.class final Lcom/jingdong/app/mall/personel/il;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ir;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ir;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/il;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/il;->a:Lcom/jingdong/app/mall/personel/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/il;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/il;->a:Lcom/jingdong/app/mall/personel/ir;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ir;)V

    .line 827
    return-void
.end method
