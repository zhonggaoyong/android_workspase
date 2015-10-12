.class final Lcom/jingdong/app/mall/mobileChannel/ar;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/aq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/aq;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ar;->a:Lcom/jingdong/app/mall/mobileChannel/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ar;->a:Lcom/jingdong/app/mall/mobileChannel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/aq;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 175
    return-void
.end method
