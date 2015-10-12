.class final Lcom/jingdong/common/sample/jshop/io;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/io;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/io;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/io;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 533
    return-void
.end method
