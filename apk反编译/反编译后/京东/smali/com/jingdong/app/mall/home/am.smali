.class final Lcom/jingdong/app/mall/home/am;
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
    .line 1251
    iput-object p1, p0, Lcom/jingdong/app/mall/home/am;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/jingdong/app/mall/home/am;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/jingdong/app/mall/home/am;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1257
    :cond_0
    return-void
.end method
