.class final Lcom/jingdong/app/mall/home/slide/c;
.super Ljava/lang/Object;
.source "LifeAssistantActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/c;->b:Lcom/jingdong/app/mall/home/slide/b;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/c;->b:Lcom/jingdong/app/mall/home/slide/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/b;->c:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->a(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;Ljava/util/List;)V

    .line 132
    return-void
.end method
