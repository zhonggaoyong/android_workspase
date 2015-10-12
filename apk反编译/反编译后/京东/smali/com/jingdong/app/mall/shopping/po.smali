.class final Lcom/jingdong/app/mall/shopping/po;
.super Ljava/lang/Object;
.source "PacksListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shopping/PacksListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;I)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/po;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/po;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/po;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/po;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/po;->a:I

    .line 616
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 615
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Lcom/jingdong/app/mall/shopping/PacksListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 617
    return-void
.end method
