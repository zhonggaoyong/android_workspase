.class final Lcom/jingdong/common/sample/jshop/a/c;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/a/a;ILcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/a/c;->d:Lcom/jingdong/common/sample/jshop/a/a;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/a/c;->a:I

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/a/c;->b:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/a/c;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget v0, p0, Lcom/jingdong/common/sample/jshop/a/c;->a:I

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/c;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/c;->c:Landroid/content/Intent;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/a/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/c;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/c;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
