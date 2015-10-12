.class final Lcom/jingdong/app/mall/personel/logistics/p;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/n;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/p;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/p;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v1, "OrderFollow_JDBean"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/p;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/p;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/p;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 1004
    return-void
.end method
