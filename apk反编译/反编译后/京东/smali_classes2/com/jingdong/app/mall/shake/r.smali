.class final Lcom/jingdong/app/mall/shake/r;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shake/q;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/r;->b:Lcom/jingdong/app/mall/shake/q;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/r;->b:Lcom/jingdong/app/mall/shake/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/q;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)V

    .line 604
    return-void
.end method
