.class final Lcom/jingdong/app/mall/more/bj;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/URLParamMap;

.field final synthetic b:Lcom/jingdong/common/entity/HomeLayout;

.field final synthetic c:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeLayout;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bj;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/bj;->a:Lcom/jingdong/common/utils/URLParamMap;

    iput-object p3, p0, Lcom/jingdong/app/mall/more/bj;->b:Lcom/jingdong/common/entity/HomeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1284
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bj;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1285
    new-instance v1, Lcom/jingdong/common/utils/fn;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1286
    iget-object v2, p0, Lcom/jingdong/app/mall/more/bj;->a:Lcom/jingdong/common/utils/URLParamMap;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1287
    const-string v2, "urlParamMap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1288
    const-string v1, "urlAction"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/bj;->b:Lcom/jingdong/common/entity/HomeLayout;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeLayout;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bj;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 1291
    return-void
.end method
