.class final Lcom/jingdong/app/mall/shake/k;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/j;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/k;->a:Lcom/jingdong/app/mall/shake/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/k;->a:Lcom/jingdong/app/mall/shake/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 1929
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/k;->a:Lcom/jingdong/app/mall/shake/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 1930
    return-void
.end method
