.class final Lcom/jingdong/app/mall/search/x;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/search/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/v;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/jingdong/app/mall/search/x;->d:Lcom/jingdong/app/mall/search/v;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/x;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/app/mall/search/x;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/search/x;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 304
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/x;->d:Lcom/jingdong/app/mall/search/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    const-class v2, Lcom/jingdong/app/mall/search/CPProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v2, "picSearch"

    iget-object v3, p0, Lcom/jingdong/app/mall/search/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    const-string v1, "imgPath"

    iget-object v2, p0, Lcom/jingdong/app/mall/search/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "resultList"

    iget-object v2, p0, Lcom/jingdong/app/mall/search/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/jingdong/app/mall/search/x;->d:Lcom/jingdong/app/mall/search/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->startActivity(Landroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/search/x;->d:Lcom/jingdong/app/mall/search/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_PhotoBuyn_Photo"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/search/x;->d:Lcom/jingdong/app/mall/search/v;

    iget-object v4, v4, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/search/CPProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 313
    return-void
.end method
