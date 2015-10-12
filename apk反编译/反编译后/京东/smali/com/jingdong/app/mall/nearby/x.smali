.class final Lcom/jingdong/app/mall/nearby/x;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/v;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/x;->a:Lcom/jingdong/app/mall/nearby/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/x;->a:Lcom/jingdong/app/mall/nearby/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    return-void
.end method
