.class final Lcom/jingdong/app/mall/miaosha/i;
.super Ljava/lang/Object;
.source "MiaoShaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/i;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/i;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/i;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->e:[I

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/i;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/i;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->e:[I

    sget v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->d:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 220
    :cond_0
    return-void
.end method
