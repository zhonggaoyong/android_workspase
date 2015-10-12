.class final Lcom/jingdong/app/mall/shake/t;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/text/SpannableStringBuilder;

.field final synthetic b:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/t;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/t;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/t;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->z(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/t;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->z(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/t;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->z(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    :cond_0
    return-void
.end method
