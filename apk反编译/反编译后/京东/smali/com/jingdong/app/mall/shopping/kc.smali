.class final Lcom/jingdong/app/mall/shopping/kc;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->D(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 1046
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    const-string v0, "off"

    .line 1051
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v2, "Neworder_GiftShowPrice"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/kc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->E(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1049
    :cond_1
    const-string v0, "on"

    goto :goto_1
.end method
