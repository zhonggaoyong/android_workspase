.class final Lcom/jingdong/app/mall/home/slide/g;
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
    .line 247
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/g;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/g;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    return-void
.end method
