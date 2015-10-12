.class final Lcom/jingdong/app/mall/home/ay;
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
    .line 1926
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ay;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ay;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    check-cast v0, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->c()V

    .line 1930
    return-void
.end method
