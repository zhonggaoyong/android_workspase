.class final Lcom/jingdong/app/mall/personel/lq;
.super Ljava/lang/Object;
.source "OrderSearchActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/LoadMoreListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lq;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadMore()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lq;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->f(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lq;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;Z)V

    .line 170
    :cond_0
    return-void
.end method
