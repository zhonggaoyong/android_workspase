.class final Lcom/tencent/smtt/sdk/QbSdk$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic knG:Landroid/os/Handler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->knG:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 939
    invoke-static {v3}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 940
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/c;->init(Landroid/content/Context;)V

    .line 941
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 943
    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->fa(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->eA(Landroid/content/Context;)Z

    .line 947
    :cond_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->knA:Z

    if-nez v1, :cond_1

    .line 948
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->knu:Z

    .line 952
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZd()Z

    move-result v0

    .line 953
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->knG:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    if-nez v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->knG:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 963
    :goto_0
    return-void

    .line 961
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->knG:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
