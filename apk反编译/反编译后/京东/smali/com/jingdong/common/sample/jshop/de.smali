.class final Lcom/jingdong/common/sample/jshop/de;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/de;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 1283
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/de;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->s(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1284
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/de;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1298
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/de;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I

    .line 1307
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/de;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/df;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/df;-><init>(Lcom/jingdong/common/sample/jshop/de;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 1364
    return-void

    .line 1293
    :pswitch_1
    const/4 v0, 0x1

    .line 1294
    goto :goto_0

    .line 1297
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1287
    :pswitch_data_0
    .packed-switch 0x7f070c21
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
