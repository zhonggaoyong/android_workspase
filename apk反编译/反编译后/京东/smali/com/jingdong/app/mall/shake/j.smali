.class final Lcom/jingdong/app/mall/shake/j;
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
    .line 1901
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->L(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V

    .line 1909
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->s(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 1912
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->l(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->L(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->M(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->l(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1919
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->j(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)V

    .line 1921
    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1924
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/j;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    new-instance v1, Lcom/jingdong/app/mall/shake/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/k;-><init>(Lcom/jingdong/app/mall/shake/j;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1932
    return-void
.end method
