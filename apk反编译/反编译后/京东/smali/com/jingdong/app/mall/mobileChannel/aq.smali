.class final Lcom/jingdong/app/mall/mobileChannel/aq;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/aq;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aq;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->d(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aq;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->e(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/ar;-><init>(Lcom/jingdong/app/mall/mobileChannel/aq;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    return-void
.end method
