.class final Lcom/jingdong/app/mall/shopping/kd;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/i;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kd;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kd;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->F(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kd;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->G(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 1111
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kd;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->H(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0
.end method
