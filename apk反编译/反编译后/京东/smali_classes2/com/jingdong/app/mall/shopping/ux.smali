.class final Lcom/jingdong/app/mall/shopping/ux;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ux;->b:Lcom/jingdong/app/mall/shopping/us;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ux;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ux;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performLongClick()Z

    .line 303
    const/4 v0, 0x0

    return v0
.end method
