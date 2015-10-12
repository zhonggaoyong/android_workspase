.class final Lcom/jingdong/app/mall/home/ao;
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
    .line 1338
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ao;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ao;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->b()V

    .line 1342
    return-void
.end method
