.class final Lcom/jingdong/common/sample/jshop/et;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/es;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/es;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/et;->a:Lcom/jingdong/common/sample/jshop/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x7f070eac

    .line 993
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/et;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->e(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/et;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 998
    :goto_0
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/et;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
