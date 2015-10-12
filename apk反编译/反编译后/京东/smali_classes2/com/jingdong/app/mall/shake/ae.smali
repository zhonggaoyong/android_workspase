.class final Lcom/jingdong/app/mall/shake/ae;
.super Ljava/lang/Object;
.source "ShakeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jingdong/app/mall/shake/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ab;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ae;->b:Lcom/jingdong/app/mall/shake/ab;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/ae;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ae;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ae;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    :cond_0
    return-void
.end method
