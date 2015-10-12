.class final Lcom/jingdong/app/mall/shake/h;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 1657
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/h;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/h;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 1662
    return-void
.end method
