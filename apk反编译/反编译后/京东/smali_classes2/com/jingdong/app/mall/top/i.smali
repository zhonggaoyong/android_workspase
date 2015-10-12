.class final Lcom/jingdong/app/mall/top/i;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/top/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/h;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/app/mall/top/i;->a:Lcom/jingdong/app/mall/top/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/top/i;->a:Lcom/jingdong/app/mall/top/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->f(Lcom/jingdong/app/mall/top/TopActivity;)V

    .line 319
    return-void
.end method
