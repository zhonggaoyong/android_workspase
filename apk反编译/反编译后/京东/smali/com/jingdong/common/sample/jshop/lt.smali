.class final Lcom/jingdong/common/sample/jshop/lt;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lt;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lt;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->d(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lt;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a()V

    .line 230
    :cond_0
    return-void
.end method
