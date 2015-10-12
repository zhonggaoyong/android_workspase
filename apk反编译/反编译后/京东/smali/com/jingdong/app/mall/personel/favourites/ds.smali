.class final Lcom/jingdong/app/mall/personel/favourites/ds;
.super Ljava/lang/Object;
.source "SimilarGoodsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ds;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 136
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ds;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ds;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 143
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ds;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;J)V

    .line 146
    :cond_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
