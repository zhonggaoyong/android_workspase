.class final Lcom/jingdong/app/mall/product/km;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    aget v0, v0, v8

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_CashOnDeliver"

    const-string v2, "On"

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;ILjava/lang/Boolean;)V

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_CashOnDeliver"

    const-string v2, "Off"

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/product/km;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;ILjava/lang/Boolean;)V

    goto :goto_0
.end method
