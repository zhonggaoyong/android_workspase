.class final Lcom/jingdong/app/mall/personel/bq;
.super Ljava/lang/Object;
.source "MyAccountCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/bp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bq;->c:Lcom/jingdong/app/mall/personel/bp;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/bq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/bq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 199
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/bq;->c:Lcom/jingdong/app/mall/personel/bp;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/bp;->b:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 221
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 222
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    const-string v0, "urlAction"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/bq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bq;->c:Lcom/jingdong/app/mall/personel/bp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bp;->b:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    return-void
.end method
