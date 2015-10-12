.class final Lcom/jingdong/app/mall/home/bh;
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
    .line 720
    iput-object p1, p0, Lcom/jingdong/app/mall/home/bh;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 722
    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->d()V

    .line 724
    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->e()V

    .line 726
    return-void
.end method
