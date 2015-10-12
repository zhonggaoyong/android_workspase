.class final Lcom/jingdong/common/sample/jshop/ch;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cg;)V
    .locals 0

    .prologue
    .line 5100
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ch;->a:Lcom/jingdong/common/sample/jshop/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5103
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ch;->a:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ch;->a:Lcom/jingdong/common/sample/jshop/cg;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/cg;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/cg;->a(Lcom/jingdong/common/sample/jshop/cg;Lorg/json/JSONArray;)V

    .line 5104
    return-void
.end method
