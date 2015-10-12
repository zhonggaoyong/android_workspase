.class final Lcom/jingdong/app/mall/shopping/by;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/by;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/by;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 359
    return-void
.end method
