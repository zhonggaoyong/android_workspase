.class final Lcom/jingdong/app/mall/category/s;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/jingdong/app/mall/category/s;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/category/s;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1375
    const-string v0, "voice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/s;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/s;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1378
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1379
    iget-object v2, p0, Lcom/jingdong/app/mall/category/s;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    .line 1380
    const-string v3, "keyWord"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const-string v3, "searchway"

    const-string v4, "voice"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v3, "sortKey"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1384
    const-string v1, "source"

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "hotKeyword"

    invoke-direct {v3, v4, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1385
    iget-object v1, p0, Lcom/jingdong/app/mall/category/s;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 1387
    iget-object v0, p0, Lcom/jingdong/app/mall/category/s;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->E(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1388
    return-void
.end method
