.class final Lcom/jingdong/app/mall/mobileChannel/ba;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/az;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/az;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ba;->a:Lcom/jingdong/app/mall/mobileChannel/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ba;->a:Lcom/jingdong/app/mall/mobileChannel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/az;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ba;->a:Lcom/jingdong/app/mall/mobileChannel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/az;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ba;->a:Lcom/jingdong/app/mall/mobileChannel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/az;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->fullScroll(I)Z

    .line 363
    :cond_0
    return-void
.end method
