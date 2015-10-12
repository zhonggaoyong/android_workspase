.class final Lcom/jingdong/app/mall/select/l;
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
    .line 289
    iput-object p1, p0, Lcom/jingdong/app/mall/select/l;->a:Lcom/jingdong/app/mall/select/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/select/l;->a:Lcom/jingdong/app/mall/select/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->f(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/l;->a:Lcom/jingdong/app/mall/select/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/select/GoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method
