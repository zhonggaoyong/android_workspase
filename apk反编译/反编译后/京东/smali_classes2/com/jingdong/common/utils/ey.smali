.class final Lcom/jingdong/common/utils/ey;
.super Ljava/lang/Object;
.source "NoImageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/ew;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ew;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/utils/ey;->a:Lcom/jingdong/common/utils/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/utils/ey;->a:Lcom/jingdong/common/utils/ew;

    iget-boolean v0, v0, Lcom/jingdong/common/utils/ew;->c:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/utils/ey;->a:Lcom/jingdong/common/utils/ew;

    iget-object v0, v0, Lcom/jingdong/common/utils/ew;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/common/utils/ey;->a:Lcom/jingdong/common/utils/ew;

    iget-object v2, v2, Lcom/jingdong/common/utils/ew;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    sget-object v2, Lcom/jingdong/common/k/a;->Y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ey;->a:Lcom/jingdong/common/utils/ew;

    iget-object v0, v0, Lcom/jingdong/common/utils/ew;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/common/utils/ey;->a:Lcom/jingdong/common/utils/ew;

    iget-object v2, v2, Lcom/jingdong/common/utils/ew;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    sget-object v2, Lcom/jingdong/common/k/a;->ao:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
