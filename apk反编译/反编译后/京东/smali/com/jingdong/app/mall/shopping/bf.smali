.class final Lcom/jingdong/app/mall/shopping/bf;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bf;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bf;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->finish()V

    .line 362
    return-void
.end method
