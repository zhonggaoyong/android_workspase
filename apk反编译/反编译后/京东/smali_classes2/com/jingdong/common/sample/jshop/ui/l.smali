.class final Lcom/jingdong/common/sample/jshop/ui/l;
.super Ljava/lang/Object;
.source "JshopTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ui/JshopTitle;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/l;->a:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/l;->a:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/JshopTitle;)Lcom/jingdong/common/sample/jshop/ui/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/l;->a:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/JshopTitle;)Lcom/jingdong/common/sample/jshop/ui/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/sample/jshop/ui/n;->b()V

    .line 80
    :cond_0
    return-void
.end method
