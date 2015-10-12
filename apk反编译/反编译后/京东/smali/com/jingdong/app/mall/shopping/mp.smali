.class final Lcom/jingdong/app/mall/shopping/mp;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/a;

.field final synthetic b:Lcom/jingdong/common/ui/s;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/app/mall/shopping/a;Lcom/jingdong/common/ui/s;)V
    .locals 0

    .prologue
    .line 6039
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mp;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mp;->a:Lcom/jingdong/app/mall/shopping/a;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/mp;->b:Lcom/jingdong/common/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6043
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mp;->a:Lcom/jingdong/app/mall/shopping/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    .line 6044
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/mp;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/f;->a(Lcom/jingdong/common/entity/UserAddress;)Lcom/jingdong/common/entity/UserInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/UserInfo;)Lcom/jingdong/common/entity/UserInfo;

    .line 6045
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mp;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->at(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6051
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mp;->c:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_AddressSwitch"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->l(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    .line 6052
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mp;->b:Lcom/jingdong/common/ui/s;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/s;->dismiss()V

    .line 6053
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
