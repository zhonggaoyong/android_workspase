.class final Lcom/jingdong/common/sample/jshop/lo;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lo;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lo;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lo;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 690
    return-void
.end method
