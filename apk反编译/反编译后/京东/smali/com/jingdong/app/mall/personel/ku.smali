.class final Lcom/jingdong/app/mall/personel/ku;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/app/mall/personel/jw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jw;ILcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    iput p2, p0, Lcom/jingdong/app/mall/personel/ku;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/ku;->b:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "OrderListSearch_DeleteButton"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/jw;->b(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/jingdong/app/mall/personel/kv;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/kv;-><init>(Lcom/jingdong/app/mall/personel/ku;)V

    .line 230
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ku;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method
