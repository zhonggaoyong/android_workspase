.class final Lcom/jingdong/app/mall/select/m;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/k;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/jingdong/app/mall/select/m;->a:Lcom/jingdong/app/mall/select/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/select/m;->a:Lcom/jingdong/app/mall/select/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->f(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/m;->a:Lcom/jingdong/app/mall/select/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/GoodActivity;->g(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    return-void
.end method
