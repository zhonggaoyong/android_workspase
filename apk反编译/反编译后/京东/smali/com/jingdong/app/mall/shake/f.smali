.class final Lcom/jingdong/app/mall/shake/f;
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
    .line 1378
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/f;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/f;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->s(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 1383
    return-void
.end method
