.class final Lcom/jingdong/app/mall/home/bc;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/ba;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/ba;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/jingdong/app/mall/home/bc;->a:Lcom/jingdong/app/mall/home/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bc;->a:Lcom/jingdong/app/mall/home/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->e(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    return-void
.end method
