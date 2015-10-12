.class final Lcom/jingdong/app/mall/mobileChannel/av;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/au;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/av;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/av;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b()V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/av;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 249
    return-void
.end method
