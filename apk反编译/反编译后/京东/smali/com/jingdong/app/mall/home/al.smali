.class final Lcom/jingdong/app/mall/home/al;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/jingdong/app/mall/home/al;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/jingdong/app/mall/home/al;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/al;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/jingdong/app/mall/home/al;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->fullScroll(I)Z

    .line 1226
    :cond_0
    return-void
.end method
