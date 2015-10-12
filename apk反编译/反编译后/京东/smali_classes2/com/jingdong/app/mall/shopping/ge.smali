.class final Lcom/jingdong/app/mall/shopping/ge;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Lcom/jingdong/common/frame/e;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/gd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/gd;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ge;->a:Lcom/jingdong/app/mall/shopping/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ge;->a:Lcom/jingdong/app/mall/shopping/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ge;->a:Lcom/jingdong/app/mall/shopping/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ge;->a:Lcom/jingdong/app/mall/shopping/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/MyActivity;->removeResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ge;->a:Lcom/jingdong/app/mall/shopping/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->b(Z)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ge;->a:Lcom/jingdong/app/mall/shopping/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ge;->a:Lcom/jingdong/app/mall/shopping/gd;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gd;->b:Lcom/jingdong/app/mall/shopping/gc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/gb;->b(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 197
    :cond_0
    return-void
.end method
