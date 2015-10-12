.class final Lcom/jingdong/app/mall/personel/lg;
.super Ljava/lang/Object;
.source "OrderSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/lf;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/lf;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lg;->b:Lcom/jingdong/app/mall/personel/lf;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/lg;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lg;->b:Lcom/jingdong/app/mall/personel/lf;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lg;->b:Lcom/jingdong/app/mall/personel/lf;

    iget-boolean v1, v1, Lcom/jingdong/app/mall/personel/lf;->a:Z

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lg;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;ZLjava/util/ArrayList;)V

    .line 287
    return-void
.end method
