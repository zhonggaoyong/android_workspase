.class final Lcom/jingdong/app/mall/home/slide/h;
.super Ljava/lang/Object;
.source "LifeAssistantActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/h;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/h;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    return-void
.end method
