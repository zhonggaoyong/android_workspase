.class final Lcom/jingdong/app/mall/product/detail/view/o;
.super Ljava/lang/Object;
.source "PDProductPacksItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/o;->c:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    iput-wide p2, p0, Lcom/jingdong/app/mall/product/detail/view/o;->a:J

    iput-object p4, p0, Lcom/jingdong/app/mall/product/detail/view/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 205
    const-string v0, "Saleinfo_Packlist"

    const-class v2, Lcom/jingdong/app/mall/product/ProductPacksListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-wide v4, p0, Lcom/jingdong/app/mall/product/detail/view/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/o;->c:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-wide v2, p0, Lcom/jingdong/app/mall/product/detail/view/o;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/o;->b:Ljava/lang/String;

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    const-string v5, "packs"

    invoke-direct {v4, v5, v1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 207
    return-void
.end method
