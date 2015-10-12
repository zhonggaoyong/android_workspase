.class final Lcom/jingdong/app/mall/mobileChannel/bb;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/bb;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bb;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bb;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->b()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/bb;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a()V

    .line 462
    return-void
.end method
