.class final Lcom/jingdong/app/mall/personel/jj;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/ji;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jj;->c:Lcom/jingdong/app/mall/personel/ji;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/jj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/jj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 234
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jj;->c:Lcom/jingdong/app/mall/personel/ji;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;Z)Z

    .line 258
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jj;->c:Lcom/jingdong/app/mall/personel/ji;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 260
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 261
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262
    const-string v0, "urlAction"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v0, "isUseCache"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jj;->c:Lcom/jingdong/app/mall/personel/ji;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->startActivity(Landroid/content/Intent;)V

    .line 266
    return-void
.end method
