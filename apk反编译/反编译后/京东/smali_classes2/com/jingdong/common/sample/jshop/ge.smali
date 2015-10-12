.class final Lcom/jingdong/common/sample/jshop/ge;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/gd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/gd;)V
    .locals 0

    .prologue
    .line 3003
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ge;->a:Lcom/jingdong/common/sample/jshop/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ge;->a:Lcom/jingdong/common/sample/jshop/gd;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ge;->a:Lcom/jingdong/common/sample/jshop/gd;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/gd;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/gd;->a(Lcom/jingdong/common/sample/jshop/gd;Lorg/json/JSONArray;)V

    .line 3007
    return-void
.end method
