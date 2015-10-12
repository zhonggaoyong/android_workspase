.class final Lcom/jingdong/app/mall/home/slide/e;
.super Ljava/lang/Object;
.source "LifeAssistantActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/aj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/e;->b:Lcom/jingdong/app/mall/home/slide/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/e;->b:Lcom/jingdong/app/mall/home/slide/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/home/slide/f;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/home/slide/f;-><init>(Lcom/jingdong/app/mall/home/slide/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method
