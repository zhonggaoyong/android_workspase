.class final Lcom/jingdong/app/mall/shopping/gd;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/gc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/gc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/gd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ge;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ge;-><init>(Lcom/jingdong/app/mall/shopping/gd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 199
    return-void
.end method
