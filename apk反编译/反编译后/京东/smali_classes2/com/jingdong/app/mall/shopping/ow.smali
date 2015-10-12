.class final Lcom/jingdong/app/mall/shopping/ow;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ow;->b:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ow;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ow;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 1376
    const/4 v0, 0x0

    return v0
.end method
