.class final Lcom/jingdong/app/mall/personel/kr;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/kq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/kq;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kr;->a:Lcom/jingdong/app/mall/personel/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kr;->a:Lcom/jingdong/app/mall/personel/kq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kr;->a:Lcom/jingdong/app/mall/personel/kq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/kp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Ljava/lang/String;)V

    .line 1067
    return-void
.end method
