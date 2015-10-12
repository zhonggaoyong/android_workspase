.class final Lcom/jingdong/app/mall/shake/b;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/b;->a:Lcom/jingdong/app/mall/shake/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/b;->a:Lcom/jingdong/app/mall/shake/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 231
    return-void
.end method
