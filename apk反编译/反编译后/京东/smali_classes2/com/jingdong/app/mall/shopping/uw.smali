.class final Lcom/jingdong/app/mall/shopping/uw;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uw;->b:Lcom/jingdong/app/mall/shopping/us;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/uw;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 295
    return-void
.end method
