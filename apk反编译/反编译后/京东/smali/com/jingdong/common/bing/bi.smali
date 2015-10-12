.class final Lcom/jingdong/common/bing/bi;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/da;

.field final synthetic b:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/da;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/jingdong/common/bing/bi;->b:Lcom/jingdong/common/bing/bg;

    iput-object p2, p0, Lcom/jingdong/common/bing/bi;->a:Lcom/jingdong/common/bing/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 898
    const-string v0, "JDMessageAdapter"

    const-string v1, "=====pLayout1===="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/jingdong/common/bing/bi;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "XiaobingChat_Productid"

    iget-object v2, p0, Lcom/jingdong/common/bing/bi;->a:Lcom/jingdong/common/bing/da;

    .line 906
    invoke-virtual {v2}, Lcom/jingdong/common/bing/da;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/bi;->b:Lcom/jingdong/common/bing/bg;

    .line 907
    invoke-static {v4}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v7, p0, Lcom/jingdong/common/bing/bi;->a:Lcom/jingdong/common/bing/da;

    .line 908
    invoke-virtual {v7}, Lcom/jingdong/common/bing/da;->a()Ljava/lang/String;

    move-result-object v7

    .line 904
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/jingdong/common/bing/bi;->b:Lcom/jingdong/common/bing/bg;

    iget-object v1, p0, Lcom/jingdong/common/bing/bi;->a:Lcom/jingdong/common/bing/da;

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/bg;->a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/da;)V

    .line 910
    return-void
.end method
