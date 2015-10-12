.class final Lcom/jingdong/app/mall/cutevent/u;
.super Ljava/lang/Thread;
.source "CuttingActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->t(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->s(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "sound/cutting.wav"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->t(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->s(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "sound/cutsucc.wav"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->t(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->s(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/u;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "sound/cutfail.wav"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
